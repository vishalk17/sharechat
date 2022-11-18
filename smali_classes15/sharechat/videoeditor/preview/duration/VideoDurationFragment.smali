.class public final Lsharechat/videoeditor/preview/duration/VideoDurationFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Ll42/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/preview/duration/VideoDurationFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Ll42/b;",
        "<init>",
        "()V",
        "a",
        "preview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;


# instance fields
.field public c:Ln42/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->g:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$e;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$e;-><init>(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$c;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ln42/g;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$d;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$d;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->d:Landroidx/lifecycle/d1;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->f:Z

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lm42/c;->a:Lm42/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lm42/c;->a(Landroid/app/Application;)Lm42/b;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lm42/b;->d(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_SHOW_TIMER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->f:Z

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
            "Ll42/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$b;->b:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$b;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 4

    .line 1
    check-cast p1, Ll42/b;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln42/g;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln42/a;

    invoke-direct {v1, p0}, Ln42/a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lzt0/a;->b(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;I)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast p1, Ll42/b;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Ll42/b;->d:Landroidx/constraintlayout/widget/Group;

    const-string v1, "timerGroup"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->f:Z

    invoke-static {v0, v1}, Lc32/m;->p(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p1, Ll42/b;->c:Landroid/widget/ImageView;

    new-instance v0, Lp22/a;

    invoke-direct {v0, p0, v3}, Lp22/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final wz(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->e:Z

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast v0, Ll42/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll42/b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_ic_pause_media:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/videoeditor/core/R$drawable;->ve_ic_play_media:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
