.class public final Ltu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu1/l$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxs0/a;

.field public final d:Lss1/a;

.field public final e:Lm30/a;

.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ltu1/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lro0/p;

.field public h:Ltu1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltu1/l$a;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    sput v0, Ltu1/l;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxs0/a;Lss1/a;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltu1/l;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltu1/l;->c:Lxs0/a;

    .line 4
    iput-object p3, p0, Ltu1/l;->d:Lss1/a;

    .line 5
    iput-object p4, p0, Ltu1/l;->e:Lm30/a;

    .line 6
    new-instance p1, Ltu1/l$e;

    invoke-direct {p1, p0}, Ltu1/l$e;-><init>(Ltu1/l;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltu1/l;->g:Lro0/p;

    return-void
.end method

.method public static z(Ltu1/l;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ltu1/l$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltu1/l$d;

    iget v1, v0, Ltu1/l$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltu1/l$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltu1/l$d;

    invoke-direct {v0, p0, p1}, Ltu1/l$d;-><init>(Ltu1/l;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ltu1/l$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltu1/l$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Ltu1/l$d;->b:Ltu1/l;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Ltu1/l$d;->b:Ltu1/l;

    iput v5, v0, Ltu1/l$d;->e:I

    .line 6
    iget-object p1, p0, Ltu1/l;->e:Lm30/a;

    invoke-interface {p1}, Lm30/a;->b()Lyr0/b0;

    move-result-object p1

    new-instance v2, Ltu1/m;

    invoke-direct {v2, p0, v3}, Ltu1/m;-><init>(Ltu1/l;Lvo0/d;)V

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object p0

    if-eqz p0, :cond_7

    iput-object v3, v0, Ltu1/l$d;->b:Ltu1/l;

    iput v4, v0, Ltu1/l$d;->e:I

    invoke-interface {p0, v0}, Ltu1/k;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_3
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    :cond_7
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Ltu1/l;->z(Ltu1/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ltu1/k;->b(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltu1/k;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltu1/k;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ltu1/k;->e(Ljava/lang/Object;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final f(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltu1/k;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltu1/k;->g(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ltu1/k;->h(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ltu1/k;->i(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V

    :cond_0
    return-void
.end method

.method public final j(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltu1/k;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltu1/k;->k(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "bottomSheetDialogFragment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ltu1/k;->l(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltu1/k;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltu1/k;->n()Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltu1/k;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltu1/k;->p()V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ltu1/k;->q(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltu1/k;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltu1/k;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltu1/k;->t(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final u(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltu1/l;->x()Ltu1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ltu1/k;->u(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Ltu1/l;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-reactNativeModuleDFMManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltu1/p;

    .line 2
    iget-object v1, v0, Ltu1/p;->b:Lxs0/a;

    const-string v2, "react"

    invoke-interface {v1, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltu1/p;->a()V

    .line 4
    :cond_0
    sget-object v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;->j:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;

    invoke-direct {v0}, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ldp0/l;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
            "Lro0/x;",
            ">;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltu1/l;->d:Lss1/a;

    iget-object v1, p0, Ltu1/l;->c:Lxs0/a;

    const-string v2, "react"

    invoke-interface {v1, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lss1/a;->o9(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Ltu1/l;->n()Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ltu1/l;->g:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-reactNativeModuleDFMManager>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltu1/p;

    .line 4
    iget-object v0, p1, Ltu1/p;->b:Lxs0/a;

    invoke-interface {v0, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ltu1/p;->a()V

    .line 6
    :cond_0
    sget-object p1, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;->j:Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;

    invoke-direct {p1}, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;-><init>()V

    .line 8
    new-instance v0, Ltu1/l$b;

    invoke-direct {v0, p2}, Ltu1/l$b;-><init>(Ldp0/l;)V

    .line 9
    iput-object v0, p1, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;->i:Ltu1/a;

    :cond_1
    return-object p1
.end method

.method public final x()Ltu1/k;
    .locals 7

    .line 1
    iget-object v0, p0, Ltu1/l;->c:Lxs0/a;

    const-string v1, "react"

    invoke-interface {v0, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltu1/l;->h:Ltu1/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "sharechat.feature.reactnative.di.ReactComponentImpl"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getReactHelperImpl"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Ltu1/l;->b:Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Ltu1/k;

    .line 7
    iput-object v1, p0, Ltu1/l;->h:Ltu1/k;

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type sharechat.manager.reactnative.ReactHelper"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    .line 9
    invoke-static {p0, v1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ltu1/l;->h:Ltu1/k;

    return-object v0
.end method

.method public final y(Landroid/os/Bundle;Ljava/lang/String;Ldp0/l;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Lro0/x;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu1/l;->d:Lss1/a;

    .line 2
    iget-object v1, p0, Ltu1/l;->c:Lxs0/a;

    const-string v2, "react"

    invoke-interface {v1, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-interface {v0, p2, v1}, Lss1/a;->o9(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, p1}, Ltu1/l;->g(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ltu1/l;->v(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 6
    move-object p1, p2

    check-cast p1, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;

    new-instance v0, Ltu1/l$c;

    invoke-direct {v0, p3}, Ltu1/l$c;-><init>(Ldp0/l;)V

    .line 7
    iput-object v0, p1, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;->i:Ltu1/b;

    :cond_0
    return-object p2
.end method
