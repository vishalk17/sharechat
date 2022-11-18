.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$m0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->uB()V
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


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$m0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$m0;->b(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->N:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$m0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$m0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Az(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Lru/o4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/o4;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/e0;->b:Lin/mohalla/sharechat/home/profileV2/e0;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
