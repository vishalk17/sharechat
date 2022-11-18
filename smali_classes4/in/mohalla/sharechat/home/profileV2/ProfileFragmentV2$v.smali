.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tB(Lsharechat/library/cvo/UserEntity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

.field final synthetic c:Lsharechat/library/cvo/UserEntity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lsharechat/library/cvo/UserEntity;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;->c:Lsharechat/library/cvo/UserEntity;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const-string v1, "AdminList"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->aA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;->c:Lsharechat/library/cvo/UserEntity;

    invoke-static {v0}, Lsharechat/library/cvo/UserKt;->userBadgesClickable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->dA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$v;->c:Lsharechat/library/cvo/UserEntity;

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Jz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    :goto_1
    return-void
.end method
