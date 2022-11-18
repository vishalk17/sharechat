.class public final Lsharechat/videoeditor/preview/VideoPreviewFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lws0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/preview/VideoPreviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lqs0/b;",
        ">;",
        "Lws0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000b\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lqs0/b;",
        "Lws0/a;",
        "Lsharechat/videoeditor/preview/h;",
        "c",
        "Lsharechat/videoeditor/preview/h;",
        "jz",
        "()Lsharechat/videoeditor/preview/h;",
        "setViewModelFactory",
        "(Lsharechat/videoeditor/preview/h;)V",
        "viewModelFactory",
        "Lwr0/b;",
        "dispatchers",
        "Lwr0/b;",
        "hz",
        "()Lwr0/b;",
        "setDispatchers",
        "(Lwr0/b;)V",
        "<init>",
        "()V",
        "y",
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
.field public static final y:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;


# instance fields
.field protected c:Lsharechat/videoeditor/preview/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lwr0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Li00/i;

.field private f:Lcom/google/android/exoplayer2/x1;

.field private g:Z

.field private h:Lvs0/i;

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/x1;

.field private k:Lcom/google/android/exoplayer2/x1;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F

.field private p:Landroid/view/View$OnLayoutChangeListener;

.field private q:Landroid/view/TextureView;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lsharechat/videoeditor/preview/VideoPreviewFragment$o;

.field private final w:Lsharechat/videoeditor/preview/VideoPreviewFragment$n;

.field private final x:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lqs0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->y:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$v;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment$v;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$t;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment$t;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/preview/VideoPreviewFragment$u;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment$u;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->e:Li00/i;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Z

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 7
    iput v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->o:F

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->u:Ljava/util/LinkedList;

    .line 9
    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:Lsharechat/videoeditor/preview/VideoPreviewFragment$o;

    .line 10
    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$n;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment$n;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:Lsharechat/videoeditor/preview/VideoPreviewFragment$n;

    .line 11
    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$b;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment$b;

    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->x:Lr00/q;

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    return-object p0
.end method

.method private final Az(Lvs0/b;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->X()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/e;->c0(I)V

    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 5
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:Lsharechat/videoeditor/preview/VideoPreviewFragment$n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x1;->i(Lcom/google/android/exoplayer2/k1$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 6
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 7
    :goto_2
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:Lsharechat/videoeditor/preview/VideoPreviewFragment$n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    .line 8
    :goto_3
    invoke-virtual {p1}, Lvs0/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 9
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lvs0/b;->b()Lcom/google/android/exoplayer2/source/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 10
    :goto_4
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->C()V

    .line 11
    :goto_5
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    .line 12
    :goto_6
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 13
    :goto_7
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:Lsharechat/videoeditor/preview/VideoPreviewFragment$n;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public static final synthetic By(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    return-object p0
.end method

.method private final Bz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "video_files"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    :cond_1
    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W0(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final synthetic Cy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->u:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final Cz(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->hz()Lwr0/b;

    move-result-object v0

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Li00/o;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic Dy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->q:Landroid/view/TextureView;

    return-object p0
.end method

.method private final Dz(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/videoeditor/preview/VideoPreviewFragment$q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment$q;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/widget/ImageView;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Ez()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqs0/b;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static final synthetic Fy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->kz(Z)V

    return-void
.end method

.method private final Fz(Lvs0/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->h:Lvs0/i;

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/i1;

    invoke-virtual {p1}, Lvs0/i;->j()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i1;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->d(Lcom/google/android/exoplayer2/i1;)V

    .line 4
    invoke-virtual {p1}, Lvs0/i;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->t1(F)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lvs0/i;->i()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 7
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->J0()Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->ez(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    :goto_1
    return-void
.end method

.method public static final synthetic Gy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->lz(Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Gz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqs0/b;->h:Lqs0/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lqs0/d;->e:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$r;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment$r;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    invoke-static {v0, v1}, Lcs0/e;->i(Landroid/widget/SeekBar;Lr00/q;)V

    :goto_0
    return-void
.end method

.method public static final synthetic Hy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    return p0
.end method

.method private final Hz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqs0/b;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsharechat/videoeditor/preview/a;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lqs0/b;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lsharechat/videoeditor/preview/b;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/b;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public static final synthetic Iy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->n:Z

    return p0
.end method

.method private static final Iz(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ez()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C0()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Les0/f$b;->a:Les0/f$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lqs0/b;

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lqs0/b;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 5
    :goto_3
    invoke-direct {p0, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Oz(Z)V

    return-void
.end method

.method public static final synthetic Jy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    return p0
.end method

.method private static final Jz(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    iget-boolean p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->s1(Z)V

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->s:Z

    return p0
.end method

.method private final Kz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    .line 8
    new-instance v4, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(Lcom/google/android/exoplayer2/trackselection/i;)V

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/x1;->M0(Ly8/i1;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/x1;->q1(I)V

    .line 10
    sget-object v1, Lcom/google/android/exoplayer2/w1;->d:Lcom/google/android/exoplayer2/w1;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/x1;->n1(Lcom/google/android/exoplayer2/w1;)V

    .line 11
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 12
    iput-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    .line 13
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v1

    check-cast v1, Lqs0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v1

    check-cast v1, Lqs0/b;

    if-nez v1, :cond_3

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v1

    :goto_3
    instance-of v3, v1, Landroid/view/TextureView;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/view/TextureView;

    :cond_5
    iput-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->q:Landroid/view/TextureView;

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 19
    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    .line 23
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    :goto_4
    return-void
.end method

.method public static final synthetic Ly(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->r:Z

    return p0
.end method

.method private final Lz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Lsharechat/videoeditor/preview/e;

    invoke-direct {v2, v0, p0}, Lsharechat/videoeditor/preview/e;-><init>(Lqs0/b;Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic My(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->xz()V

    return-void
.end method

.method private static final Mz(Lqs0/b;Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v1, p0, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v2, p0, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-virtual {v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->getPreviewWidth()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v2, p0, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    iget-object v2, p0, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    .line 8
    iget-object v3, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 10
    invoke-virtual {v2, v3, v4}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->m(II)V

    .line 11
    :cond_0
    iget-object v2, p0, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    .line 12
    iget-object v3, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 13
    iget-object v4, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 14
    invoke-virtual {v2, v3, v4, v1, v0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->j(IIII)V

    .line 15
    invoke-direct {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    iget-object v0, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->o1(II)Lkotlinx/coroutines/g2;

    .line 16
    iget-object p1, p0, Lqs0/b;->h:Lqs0/d;

    invoke-virtual {p1}, Lqs0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p0, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static final synthetic Ny(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvs0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->yz(Lvs0/b;)V

    return-void
.end method

.method private final Nz(Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/TextModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->hz()Lwr0/b;

    move-result-object v0

    invoke-interface {v0}, Lwr0/b;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$s;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic Oy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zz(Ljava/util/List;)V

    return-void
.end method

.method private final Oz(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lqs0/b;->g:Landroid/widget/ImageView;

    const-string v2, "ivPlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcs0/e;->p(Landroid/view/View;Z)V

    .line 3
    iget-object v0, v0, Lqs0/b;->h:Lqs0/d;

    invoke-virtual {v0}, Lqs0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "layoutSeekbar.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcs0/e;->p(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Pz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Py(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvs0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Az(Lvs0/b;)V

    return-void
.end method

.method private final Pz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lqs0/b;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Z

    if-eqz v1, :cond_2

    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_ic_pause:I

    goto :goto_0

    :cond_2
    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_ic_play:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic Qy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Cz(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Qz(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqs0/b;->h:Lqs0/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Lqs0/d;->e:Landroid/widget/SeekBar;

    double-to-int v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, v0, Lqs0/d;->c:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    double-to-float p1, p1

    const/16 p2, 0x3e8

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final synthetic Ry(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    return-void
.end method

.method public static final synthetic Sy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->n:Z

    return-void
.end method

.method public static final synthetic Ty(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    return-void
.end method

.method public static final synthetic Uy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvs0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Fz(Lvs0/i;)V

    return-void
.end method

.method public static final synthetic Vy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Gz()V

    return-void
.end method

.method public static final synthetic Wy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->s:Z

    return-void
.end method

.method public static final synthetic Xy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->i:Z

    return-void
.end method

.method public static final synthetic Yy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->r:Z

    return-void
.end method

.method public static final synthetic Zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Nz(Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic az(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Oz(Z)V

    return-void
.end method

.method public static final synthetic bz(Lsharechat/videoeditor/preview/VideoPreviewFragment;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Qz(D)V

    return-void
.end method

.method private final cz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->p:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lsharechat/videoeditor/preview/c;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/c;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    .line 3
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->p:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final dz(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Lz()V

    return-void
.end method

.method private final ez(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lqs0/b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->c()Li00/o;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    iget-object p1, v0, Lqs0/b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    iget-object p1, v0, Lqs0/b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->o:F

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    const/4 v3, 0x3

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->d()Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v2, v0, Lqs0/b;->f:Landroid/widget/ImageView;

    const-string v4, "ivCanvasBg"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcs0/e;->n(Landroid/view/View;)V

    .line 8
    iget-object v2, v0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {v0}, Lqs0/b;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    new-instance v5, Lsharechat/videoeditor/preview/d;

    invoke-direct {v5, v0}, Lsharechat/videoeditor/preview/d;-><init>(Lqs0/b;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v2, v0, Lqs0/b;->f:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Dz(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v4, v0, Lqs0/b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 12
    :goto_0
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 13
    iget-object v0, v0, Lqs0/b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->c()Li00/o;

    move-result-object v2

    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->c()Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 14
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 15
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Lz()V

    :goto_2
    return-void
.end method

.method private static final fz(Lqs0/b;)V
    .locals 2

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqs0/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object v0, p0, Lqs0/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final gz(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->hz()Lwr0/b;

    move-result-object v0

    invoke-interface {v0}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;FLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    return-object v0
.end method

.method private final kz(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Z

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Pz()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C0()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Oz(Z)V

    .line 5
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqs0/b;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ez()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->f()V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->pause()V

    :goto_1
    return-void
.end method

.method private final lz(Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/TextModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->hz()Lwr0/b;

    move-result-object v0

    invoke-interface {v0}, Lwr0/b;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final mz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final nz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$f;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final oz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic py(Lqs0/b;Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Mz(Lqs0/b;Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    return-void
.end method

.method private final pz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$h;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic qy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Iz(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;)V

    return-void
.end method

.method private final qz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$i;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic ry(Lqs0/b;)V
    .locals 0

    invoke-static {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->fz(Lqs0/b;)V

    return-void
.end method

.method private final rz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$j;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic sy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Jz(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;)V

    return-void
.end method

.method private final sz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$k;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic ty(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->wz(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    return-void
.end method

.method private final tz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$l;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic uy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->dz(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private final uz()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$m;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic vy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->ez(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    return-void
.end method

.method public static final synthetic wy(Lsharechat/videoeditor/preview/VideoPreviewFragment;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->gz(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final wz(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Oz(Z)V

    return-void
.end method

.method public static final synthetic xy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lqs0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p0

    check-cast p0, Lqs0/b;

    return-object p0
.end method

.method private final xz()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    .line 2
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->pause()V

    .line 4
    :goto_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->pause()V

    :goto_1
    return-void
.end method

.method public static final synthetic yy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lvs0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->h:Lvs0/i;

    return-object p0
.end method

.method private final yz(Lvs0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvs0/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvs0/b;->b()Lcom/google/android/exoplayer2/source/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->C()V

    goto :goto_3

    .line 4
    :cond_2
    :try_start_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->X()I

    move-result v1

    if-lez v1, :cond_5

    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e;->c0(I)V

    if-lt v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 8
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->stop()V

    :goto_3
    return-void
.end method

.method public static final synthetic zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    return-object p0
.end method

.method private final zz(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvs0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->b()V

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs0/i;

    .line 5
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lvs0/i;->e()Lcom/google/android/exoplayer2/source/y;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/x1;->P0(Lcom/google/android/exoplayer2/source/y;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs0/i;

    invoke-direct {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Fz(Lvs0/i;)V

    .line 7
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    if-nez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:Lsharechat/videoeditor/preview/VideoPreviewFragment$o;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    .line 9
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:Lsharechat/videoeditor/preview/VideoPreviewFragment$o;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->C()V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public D2(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lws0/a$a;->c(Lws0/a;Z)V

    return-void
.end method

.method public U3(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lws0/a$a;->d(Lws0/a;Z)V

    return-void
.end method

.method public Ua(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->X0(Lsharechat/videoeditor/core/model/TextModel;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final hz()Lwr0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->d:Lwr0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatchers"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final jz()Lsharechat/videoeditor/preview/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->c:Lsharechat/videoeditor/preview/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public nb(Lsharechat/videoeditor/core/model/TextModel;ZZZ)V
    .locals 1

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lws0/a$a;->a(Lws0/a;Lsharechat/videoeditor/core/model/TextModel;ZZZ)V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->a0(Lsharechat/videoeditor/core/model/TextModel;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ny()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lqs0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->x:Lr00/q;

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
    invoke-interface {p1, p0}, Lrs0/b;->a(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->stop()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->release()V

    .line 5
    :goto_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:Lsharechat/videoeditor/preview/VideoPreviewFragment$o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    .line 9
    :goto_1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:Lsharechat/videoeditor/preview/VideoPreviewFragment$n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    .line 13
    :goto_2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    .line 16
    :goto_3
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 17
    :goto_5
    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    .line 18
    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    .line 19
    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    .line 4
    :goto_1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    .line 5
    :goto_2
    new-instance v0, Lsharechat/videoeditor/preview/f;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/f;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->iz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->s1(Z)V

    .line 3
    iput-boolean v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    .line 4
    iput-boolean v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    .line 5
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 6
    :goto_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 7
    :goto_1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 8
    :goto_2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lqs0/b;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lqs0/b;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic oy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lqs0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->vz(Lqs0/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public p5(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lws0/a$a;->e(Lws0/a;Z)V

    return-void
.end method

.method public vz(Lqs0/b;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lqs0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_content_frame:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Kz()V

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Hz()V

    .line 5
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->qz()V

    .line 6
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->sz()V

    .line 7
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->tz()V

    .line 8
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->uz()V

    .line 9
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->nz()V

    .line 10
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->pz()V

    .line 11
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->mz()V

    .line 12
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->rz()V

    .line 13
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->oz()V

    .line 14
    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->cz()V

    .line 15
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object p1

    check-cast p1, Lqs0/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->setPhotoEditorListener(Lws0/a;)V

    :goto_1
    return-void
.end method
