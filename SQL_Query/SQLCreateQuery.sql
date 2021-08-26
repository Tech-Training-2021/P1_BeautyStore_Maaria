create table myadmin(
    AdminId int primary key identity(1,1),
	AdminName varchar(50) not null,
	AdminPwd varchar(50) not null,

);

create table myuser(
    UserId int primary key identity(1,1),
	UserName varchar(50) not null,
	UserPwd varchar(50) not null,
);

create table myregister(
    RegisterId int primary key identity(1,1),
	RegisterName varchar(50) not null,
	RegisterPwd varchar(50) not null,
	RegisterContact varchar(50) not null,
);

create table registerlocation(
    LocationId int primary key identity(1,1),
    RegisterId int foreign key references myregister(RegisterId) not null,
	EmailId varchar(50) not null,
	UserLocation varchar(50) not null,
);

create table registercontact(
    ContactId int primary key identity(1,1),
	EmailId varchar(50) not null,
	UserName varchar(50) not null,
);

create table mylogin(
    LoginId int primary key identity(1,1),
	UserId int foreign key references myuser(UserId) not null,
	UserName varchar(50) not null,
	UserPwd varchar(50) not null,
);

create table category(
    CategoryId int primary key identity(1,1),
	CategoryName varchar(50) not null,
	SubcategoryName varchar(50) not null,
);

create table product(
    PrdId int primary key identity(1,1),
	CategoryId int foreign key references category(CategoryId) not null,
	PrdName varchar(50) not null,
	PrdQuantity int not null,
	PrdPrice decimal not null
);

create table storelocation(
    LocId int primary key identity (1,1),
    PrdId int foreign key references product(PrdId) not null,
	StoreLocation varchar(50) not null
);

create table customercart(
    CartId int primary key identity(1,1),
	LoginId int foreign key references mylogin(LoginId) not null,
	PrdId int foreign key references product(PrdId) not null,
	PrdQuantity int not null
);

create table historycart(
    HisCartId int primary key identity(1,1),
	LoginId int foreign key references mylogin(LoginId) not null,
	PrdId int foreign key references product(PrdId) not null,
	PrdQuantity int not null
);
