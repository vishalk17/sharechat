.class final Lsharechat/feature/post/newfeed/widgets/k$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/k;->a(Landroidx/compose/ui/h;ILw40/c0;Ljava/lang/String;Lsharechat/manager/videoplayer/playermanager/f;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/content/Context;",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lsharechat/manager/videoplayer/playermanager/f;

.field final synthetic d:Lw40/c0;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/manager/videoplayer/playermanager/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILsharechat/manager/videoplayer/playermanager/f;Lw40/c0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/manager/videoplayer/playermanager/f;",
            "Lw40/c0;",
            "Landroidx/compose/runtime/t0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/manager/videoplayer/playermanager/d;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->b:I

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->c:Lsharechat/manager/videoplayer/playermanager/f;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->d:Lw40/c0;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->e:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->f:Landroidx/compose/runtime/t0;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->g:Landroidx/compose/runtime/t0;

    iput-object p7, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->h:Landroidx/compose/runtime/c2;

    iput-object p8, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->i:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/k$a;->e(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/manager/videoplayer/playermanager/f;Lw40/c0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/post/newfeed/widgets/k$a;->d(Lsharechat/manager/videoplayer/playermanager/f;Lw40/c0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lsharechat/manager/videoplayer/playermanager/f;Lw40/c0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroid/view/View;)V
    .locals 0

    const-string p5, "$videoPlayerStateManager"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$playerMediaItem"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$videoPlayerState$delegate"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$playerView$delegate"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsharechat/feature/post/newfeed/widgets/k;->m(Landroidx/compose/runtime/c2;)Lsharechat/manager/videoplayer/playermanager/d;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/manager/videoplayer/playermanager/d;->b()Lsharechat/manager/videoplayer/playermanager/c;

    move-result-object p2

    sget-object p5, Lsharechat/manager/videoplayer/playermanager/c$e;->a:Lsharechat/manager/videoplayer/playermanager/c$e;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/manager/videoplayer/playermanager/f;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p3}, Lsharechat/feature/post/newfeed/widgets/k;->p(Landroidx/compose/runtime/t0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lw40/c0;->n()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-interface {p4}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p3}, Lsharechat/manager/videoplayer/playermanager/f;->n(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroid/view/View;)V
    .locals 1

    const-string p2, "$playerView$delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lsharechat/feature/post/newfeed/widgets/k;->p(Landroidx/compose/runtime/t0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/x1;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/x1;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p2, p0}, Ldm0/c;->b(Lcom/google/android/exoplayer2/x1;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 11

    const-string v0, "viewBlockContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget v0, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->c:Lsharechat/manager/videoplayer/playermanager/f;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->d:Lw40/c0;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->e:Landroidx/compose/runtime/t0;

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->f:Landroidx/compose/runtime/t0;

    iget-object v7, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->g:Landroidx/compose/runtime/t0;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->h:Landroidx/compose/runtime/c2;

    iget-object v8, p0, Lsharechat/feature/post/newfeed/widgets/k$a;->i:Landroidx/compose/runtime/t0;

    .line 3
    invoke-static {v6, p1}, Lsharechat/feature/post/newfeed/widgets/k;->q(Landroidx/compose/runtime/t0;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lsharechat/manager/videoplayer/playermanager/f;->o(Lw40/c0;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 5
    sget v4, Lsharechat/feature/post/newfeed/R$id;->ib_video_play_pause:I

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v4}, Lsharechat/feature/post/newfeed/widgets/k;->s(Landroidx/compose/runtime/t0;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 6
    sget v4, Lsharechat/feature/post/newfeed/R$id;->exo_mute:I

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v7, v4}, Lsharechat/feature/post/newfeed/widgets/k;->u(Landroidx/compose/runtime/t0;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 7
    invoke-static {v7}, Lsharechat/feature/post/newfeed/widgets/k;->t(Landroidx/compose/runtime/t0;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-static {v0}, Lsharechat/feature/post/newfeed/widgets/k;->r(Landroidx/compose/runtime/t0;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-static {v0}, Lsharechat/feature/post/newfeed/widgets/k;->r(Landroidx/compose/runtime/t0;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lsharechat/feature/post/newfeed/widgets/j;

    move-object v0, v10

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/widgets/j;-><init>(Lsharechat/manager/videoplayer/playermanager/f;Lw40/c0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    invoke-static {v7}, Lsharechat/feature/post/newfeed/widgets/k;->t(Landroidx/compose/runtime/t0;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/post/newfeed/widgets/i;

    invoke-direct {v1, v8, v6}, Lsharechat/feature/post/newfeed/widgets/i;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/widgets/k$a;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    return-object p1
.end method
