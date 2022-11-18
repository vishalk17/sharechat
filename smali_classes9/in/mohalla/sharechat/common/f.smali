.class public final Lin/mohalla/sharechat/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/common/g;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "control"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "variant-6"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->U0:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/g;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;->c(Landroid/os/Bundle;)Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->A:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/g;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    move-result-object p0

    :goto_1
    return-object p0
.end method
