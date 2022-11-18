.class public final synthetic Lin/mohalla/sharechat/data/repository/user/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/c1;->b:Ljava/lang/String;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/user/c1;->c:I

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/user/c1;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/user/c1;->e:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/c1;->b:Ljava/lang/String;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/user/c1;->c:I

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/user/c1;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/user/c1;->e:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->A0(Ljava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
