.class public final synthetic Lin/mohalla/sharechat/data/repository/user/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/p0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/user/p0;->c:I

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/user/p0;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/user/p0;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/user/p0;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/user/p0;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lin/mohalla/sharechat/data/repository/user/p0;->h:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/p0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/user/p0;->c:I

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/user/p0;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/user/p0;->e:Ljava/lang/Boolean;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/user/p0;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/user/p0;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lin/mohalla/sharechat/data/repository/user/p0;->h:Z

    move-object v7, p1

    check-cast v7, Li00/o;

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->R(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLi00/o;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
