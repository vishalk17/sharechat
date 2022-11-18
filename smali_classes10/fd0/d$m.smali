.class public final Lfd0/d$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/d;->g(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

.field public final synthetic d:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lfd0/b;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lf/j;Lfd0/b;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;",
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfd0/b;",
            "Ll1/l2<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfd0/d$m;->b:Landroid/content/Context;

    iput-object p2, p0, Lfd0/d$m;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iput-object p3, p0, Lfd0/d$m;->d:Lf/j;

    iput-object p4, p0, Lfd0/d$m;->e:Lfd0/b;

    iput-object p5, p0, Lfd0/d$m;->f:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfd0/d$m;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Las0/k;->x(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfd0/d$m;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$TrackLocation;->INSTANCE:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$TrackLocation;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->r(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfd0/d$m;->d:Lf/j;

    .line 4
    invoke-virtual {v0, v1}, Lf/j;->a(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lfd0/d$m;->f:Ll1/l2;

    invoke-static {v0}, Lfd0/d;->j(Ll1/l2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getLocationData()Lro0/m;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 7
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

    .line 8
    iget-object v0, p0, Lfd0/d$m;->e:Lfd0/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfd0/b;->mn()V

    .line 9
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
