.class public final synthetic Lin/mohalla/sharechat/data/repository/user/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/repository/user/b0;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/b0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/user/b0;->d:Z

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/user/b0;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/user/b0;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/user/b0;->g:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/user/b0;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lin/mohalla/sharechat/data/repository/user/b0;->i:Z

    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/user/b0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lin/mohalla/sharechat/data/repository/user/b0;->b:I

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/b0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/user/b0;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/user/b0;->e:Ljava/lang/Boolean;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/user/b0;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/user/b0;->g:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/user/b0;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lin/mohalla/sharechat/data/repository/user/b0;->i:Z

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/user/b0;->j:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->B0(ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;

    move-result-object p1

    return-object p1
.end method
