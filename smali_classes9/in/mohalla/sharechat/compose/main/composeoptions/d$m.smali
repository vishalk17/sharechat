.class final Lin/mohalla/sharechat/compose/main/composeoptions/d$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/composeoptions/d;->g(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lin/mohalla/sharechat/compose/main/composeoptions/b;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

.field final synthetic d:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lin/mohalla/sharechat/compose/main/composeoptions/b;

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Landroidx/activity/compose/g;Lin/mohalla/sharechat/compose/main/composeoptions/b;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;",
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lin/mohalla/sharechat/compose/main/composeoptions/b;",
            "Landroidx/compose/runtime/c2<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->b:Landroid/content/Context;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->d:Landroidx/activity/compose/g;

    iput-object p4, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->e:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    iput-object p5, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldq/a;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$TrackLocation;->INSTANCE:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$TrackLocation;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->y(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->d:Landroidx/activity/compose/g;

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->f:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/main/composeoptions/d;->j(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getLocationData()Li00/o;

    move-result-object v0

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$m;->e:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/main/composeoptions/b;->sm()V

    :cond_3
    return-void
.end method
