.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/profile/a1;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/a1;->c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/profile/a1;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/profile/a1;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/profile/a1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/profile/a1;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/a1;->c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/profile/a1;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/profile/a1;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/profile/a1;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->R(ZLin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
