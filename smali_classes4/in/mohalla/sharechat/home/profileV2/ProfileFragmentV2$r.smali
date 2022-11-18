.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->jB(Lsharechat/library/cvo/MileStoneRewardsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$r;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$r;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->CA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$r;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->wz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Lqk0/a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$r;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->xz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "SelfProfilePage"

    goto :goto_0

    :cond_0
    const-string p2, "OthersProfilePage"

    :goto_0
    const-string v0, "VaultCard"

    const-string v1, "Clicked"

    .line 4
    invoke-interface {p1, p2, v0, v1}, Lqk0/a;->G7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
