.class public final Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ltu1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ltu1/h;",
        "Lcom/facebook/react/u;",
        "c",
        "Lcom/facebook/react/u;",
        "getReactNativeHost",
        "()Lcom/facebook/react/u;",
        "setReactNativeHost",
        "(Lcom/facebook/react/u;)V",
        "reactNativeHost",
        "<init>",
        "()V",
        "a",
        "react_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment$a;


# instance fields
.field public b:Lp70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/react/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:J

.field public e:Lrm1/a;

.field public f:Ltu1/i;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->h:Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->d:J

    const-string v0, "ShareChatCustomReactFragment"

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Hh([Ljava/lang/String;ILtu1/i;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->f:Ltu1/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->e:Lrm1/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/j;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsm1/c;->a:Lsm1/c;

    invoke-virtual {v0, p1}, Lsm1/c;->a(Landroid/content/Context;)Lsm1/b;

    move-result-object v0

    check-cast v0, Lsm1/a;

    .line 2
    iget-object v1, v0, Lsm1/a;->b:Lte0/f;

    invoke-interface {v1}, Lte0/f;->h()Lp70/b;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->b:Lp70/b;

    .line 5
    iget-object v0, v0, Lsm1/a;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/u;

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->c:Lcom/facebook/react/u;

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "arg_component_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "arg_launch_options"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    move-object v1, p1

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    new-instance v2, Lrm1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->c:Lcom/facebook/react/u;

    if-eqz v4, :cond_3

    .line 7
    invoke-direct {v2, v3, v4, p1, v1}, Lrm1/a;-><init>(Landroid/app/Activity;Lcom/facebook/react/u;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iput-object v2, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->e:Lrm1/a;

    return-void

    :cond_3
    const-string p1, "reactNativeHost"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp if component name is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->d:J

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const-string v0, "arg_bg_transparent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const p3, 0x7f0604fe

    .line 4
    invoke-static {p1, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->e:Lrm1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/react/j;->a()V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->e:Lrm1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/facebook/react/j;->b:Lcom/facebook/react/y;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->e:Lrm1/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/react/j;->c()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->e:Lrm1/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/react/j;->d()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->f:Ltu1/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Ltu1/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->f:Ltu1/i;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->e:Lrm1/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrm1/a;->e()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->b:Lp70/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v1}, Lp70/b;->gb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "analyticsEventsUtil"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 6
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-wide p1, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->b:Lp70/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->d:J

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "arg_component_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string p2, "referrer"

    invoke-virtual {v3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    invoke-virtual {p1, v0, v1, v2, p2}, Lp70/b;->N7(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "analyticsEventsUtil"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method
