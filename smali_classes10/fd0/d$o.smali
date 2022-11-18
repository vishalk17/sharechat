.class public final Lfd0/d$o;
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
.field public final synthetic b:Lfd0/b;

.field public final synthetic c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd0/b;Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd0/b;",
            "Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;",
            "Ll1/l2<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfd0/d$o;->b:Lfd0/b;

    iput-object p2, p0, Lfd0/d$o;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iput-object p3, p0, Lfd0/d$o;->d:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfd0/d$o;->d:Ll1/l2;

    invoke-static {v0}, Lfd0/d;->j(Ll1/l2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getHideShare()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfd0/d$o;->b:Lfd0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfd0/d$o;->d:Ll1/l2;

    invoke-static {v1}, Lfd0/d;->j(Ll1/l2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getShareEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lfd0/b;->K8(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfd0/d$o;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$UpdateShareSetting;

    iget-object v2, p0, Lfd0/d$o;->d:Ll1/l2;

    invoke-static {v2}, Lfd0/d;->j(Ll1/l2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getShareEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$UpdateShareSetting;-><init>(Z)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->r(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
