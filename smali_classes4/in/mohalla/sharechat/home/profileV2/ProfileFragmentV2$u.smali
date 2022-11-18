.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u;
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

.field final synthetic c:Lsharechat/library/cvo/SpotlightProfileBadge;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lsharechat/library/cvo/SpotlightProfileBadge;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u;->c:Lsharechat/library/cvo/SpotlightProfileBadge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const-string v1, "spotlight"

    invoke-static {v0, v1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->aA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$u;->c:Lsharechat/library/cvo/SpotlightProfileBadge;

    invoke-virtual {v1}, Lsharechat/library/cvo/SpotlightProfileBadge;->getRedirectJson()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "ProfilePage"

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Ez(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
