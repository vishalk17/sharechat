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
        "Lqs0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/videoeditor/preview/duration/VideoDurationFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lqs0/a;",
        "Lsharechat/videoeditor/preview/duration/c;",
        "c",
        "Lsharechat/videoeditor/preview/duration/c;",
        "sy",
        "()Lsharechat/videoeditor/preview/duration/c;",
        "setVmFactory",
        "(Lsharechat/videoeditor/preview/duration/c;)V",
        "vmFactory",
        "<init>",
        "()V",
        "g",
        "a",
        "preview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;


# instance fields
.field public c:Lsharechat/videoeditor/preview/duration/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->g:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$f;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$f;-><init>(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$d;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/videoeditor/preview/duration/d;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$e;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$e;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->d:Li00/i;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->f:Z

    return-void
.end method

.method public static synthetic py(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->wy(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic qy(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;Lss0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->vy(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;Lss0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ry()Lsharechat/videoeditor/preview/duration/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/preview/duration/d;

    return-object v0
.end method

.method private final ty(Lss0/d;)V
    .locals 3

    .line 1
    sget-object v0, Lss0/c;->a:Lss0/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->xy(Z)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lss0/b;->a:Lss0/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->xy(Z)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lss0/d$a;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->f:Z

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lqs0/a;->e:Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Lss0/d$a;

    invoke-virtual {p1}, Lss0/d$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_4
    instance-of v0, p1, Lss0/d$b;

    if-eqz v0, :cond_6

    .line 9
    iget-boolean v0, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->f:Z

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/a;

    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, v0, Lqs0/a;->f:Landroid/widget/TextView;

    const-string v2, "tvExtraTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/e;->n(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Lqs0/a;->g:Landroid/widget/TextView;

    check-cast p1, Lss0/d$b;

    invoke-virtual {p1}, Lss0/d$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v0, Lqs0/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lss0/d$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final synthetic vy(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;Lss0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->ty(Lss0/d;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final wy(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->ry()Lsharechat/videoeditor/preview/duration/d;

    move-result-object p1

    .line 2
    iget-boolean p0, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->e:Z

    .line 3
    sget-object v0, Lss0/a$a;->a:Lss0/a$a;

    .line 4
    sget-object v1, Lss0/a$b;->a:Lss0/a$b;

    .line 5
    invoke-static {p0, v0, v1}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss0/a;

    .line 6
    invoke-virtual {p1, p0}, Lsharechat/videoeditor/preview/duration/d;->q(Lss0/a;)V

    return-void
.end method

.method private final xy(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->e:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqs0/a;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_ic_pause_media:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/videoeditor/core/R$drawable;->ve_ic_play_media:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, v2}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ny()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lqs0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$b;->b:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lrs0/c;->a:Lrs0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lrs0/c;->a(Landroid/app/Application;)Lrs0/b;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lrs0/b;->d(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ARG_SHOW_TIMER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->f:Z

    return-void
.end method

.method public bridge synthetic oy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lqs0/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->uy(Lqs0/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final sy()Lsharechat/videoeditor/preview/duration/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->c:Lsharechat/videoeditor/preview/duration/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vmFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public uy(Lqs0/a;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->ry()Lsharechat/videoeditor/preview/duration/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string p1, "viewLifecycleOwner"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$c;

    invoke-direct {v3, p0}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment$c;-><init>(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Li30/a;->b(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lqs0/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lqs0/a;->d:Landroidx/constraintlayout/widget/Group;

    const-string v0, "timerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->f:Z

    invoke-static {p2, v0}, Lcs0/e;->p(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p1, Lqs0/a;->c:Landroid/widget/ImageView;

    new-instance p2, Lsharechat/videoeditor/preview/duration/a;

    invoke-direct {p2, p0}, Lsharechat/videoeditor/preview/duration/a;-><init>(Lsharechat/videoeditor/preview/duration/VideoDurationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
