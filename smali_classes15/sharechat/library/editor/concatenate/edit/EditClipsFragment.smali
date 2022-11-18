.class public final Lsharechat/library/editor/concatenate/edit/EditClipsFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/videoeditor/frames/VideoFrameSliderFragment$a;
.implements Lip1/a;
.implements Lhp1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Ljp1/d;",
        ">;",
        "Lsharechat/videoeditor/frames/VideoFrameSliderFragment$a;",
        "Lip1/a;",
        "Lhp1/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/library/editor/concatenate/edit/EditClipsFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Ljp1/d;",
        "Lsharechat/videoeditor/frames/VideoFrameSliderFragment$a;",
        "Lip1/a;",
        "Lhp1/a;",
        "<init>",
        "()V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;


# instance fields
.field public c:Lep1/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lqp1/a;

.field public final e:Landroidx/lifecycle/d1;

.field public final f:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->g:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v0}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->d:Lqp1/a;

    .line 3
    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;

    invoke-direct {v0, p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    .line 4
    new-instance v1, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$d;

    invoke-direct {v1, p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lep1/p;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$e;

    invoke-direct {v3, v1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$e;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->e:Landroidx/lifecycle/d1;

    .line 7
    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;

    invoke-direct {v0, p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    iput-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->f:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;

    return-void
.end method


# virtual methods
.method public final Fn(II)V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object v0

    new-instance v1, Lfp1/a$g;

    invoke-direct {v1, p1, p2}, Lfp1/a$g;-><init>(II)V

    invoke-virtual {v0, v1}, Lep1/p;->s(Lfp1/a;)V

    return-void
.end method

.method public final Io()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object v0

    sget-object v1, Lfp1/a$a;->a:Lfp1/a$a;

    invoke-virtual {v0, v1}, Lep1/p;->s(Lfp1/a;)V

    return-void
.end method

.method public final Zc()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object v0

    sget-object v1, Lfp1/a$a;->a:Lfp1/a$a;

    invoke-virtual {v0, v1}, Lep1/p;->s(Lfp1/a;)V

    return-void
.end method

.method public final nk(DZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object v0

    .line 2
    new-instance v1, Lfp1/a$l;

    invoke-direct {v1, p1, p2, p3, p4}, Lfp1/a$l;-><init>(DZZ)V

    .line 3
    invoke-virtual {v0, v1}, Lep1/p;->s(Lfp1/a;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lkp1/c;->a:Lkp1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lkp1/c;->a(Landroid/app/Application;)Lkp1/b;

    move-result-object p1

    check-cast p1, Lkp1/a;

    .line 3
    new-instance v0, Lep1/n;

    iget-object v1, p1, Lkp1/a;->a:Lz22/a;

    invoke-interface {v1}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p1, Lkp1/a;->b:Lm42/b;

    invoke-interface {v3}, Lm42/b;->b()Lw42/d;

    move-result-object v3

    .line 6
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v4, p1, Lkp1/a;->d:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp1/o;

    iget-object p1, p1, Lkp1/a;->a:Lz22/a;

    invoke-interface {p1}, Lz22/a;->f()Lt22/a;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1, v3, v4, p1}, Lep1/n;-><init>(Landroid/content/Context;Lw42/d;Lsp1/o;Lt22/a;)V

    .line 10
    iput-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->c:Lep1/n;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object p1

    .line 3
    new-instance v0, Lfp1/a$d;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lfp1/a$d;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1, v0}, Lep1/p;->s(Lfp1/a;)V

    return-void
.end method

.method public final uz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ljp1/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$b;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$b;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 4

    .line 1
    check-cast p1, Ljp1/d;

    .line 2
    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lep1/h;

    invoke-direct {v1, p0}, Lep1/h;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lep1/i;

    invoke-direct {v2, p0}, Lep1/i;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, v0, v1, v2}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 7
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 8
    check-cast p1, Ljp1/d;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, Ljp1/d;->f:Landroid/widget/TextView;

    const-string v1, "tvSort"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lep1/e;

    invoke-direct {v1, p0}, Lep1/e;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    .line 10
    invoke-static {v0, v3, v1}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 11
    iget-object v0, p1, Ljp1/d;->g:Landroid/widget/TextView;

    const-string v1, "tvSpeed"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lep1/f;

    invoke-direct {v1, p0}, Lep1/f;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    .line 12
    invoke-static {v0, v3, v1}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 13
    iget-object v0, p1, Ljp1/d;->e:Landroid/widget/TextView;

    new-instance v1, Lep1/b;

    invoke-direct {v1, p0, v2}, Lep1/b;-><init>(Lsharechat/videoeditor/core/base/BaseFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p1, Ljp1/d;->d:Landroid/widget/TextView;

    new-instance v1, Lep1/a;

    invoke-direct {v1, p0, v2}, Lep1/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p1, Ljp1/d;->c:Landroid/widget/TextView;

    const-string v0, "tvDelete"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lep1/g;

    invoke-direct {v0, p0}, Lep1/g;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    .line 16
    invoke-static {p1, v3, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    :cond_0
    return-void
.end method

.method public final wz()Lep1/p;
    .locals 1

    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->e:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep1/p;

    return-object v0
.end method
