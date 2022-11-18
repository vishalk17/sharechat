.class public final Lsharechat/videoeditor/preview/VideoPreviewFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu42/b;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/preview/VideoPreviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Ll42/c;",
        ">;",
        "Lu42/b;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/view/Choreographer$FrameCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Ll42/c;",
        "Lu42/b;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Lt22/a;",
        "dispatchers",
        "Lt22/a;",
        "Az",
        "()Lt22/a;",
        "setDispatchers",
        "(Lt22/a;)V",
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
.field public static final E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;


# instance fields
.field public A:Ls42/f;

.field public B:Lk42/d;

.field public final C:Lsharechat/videoeditor/preview/VideoPreviewFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ll42/c;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lk42/f;

.field public c:Lk42/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lt22/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Li32/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/d1;

.field public g:Lpg/l1;

.field public h:Z

.field public i:Ls42/k;

.field public j:Lpg/l1;

.field public k:Lpg/l1;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/view/TextureView;

.field public p:Z

.field public q:Z

.field public r:Lm32/c;

.field public final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lt42/b;

.field public y:Lk42/e;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$e;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/preview/VideoPreviewFragment$f;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment$f;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Landroidx/lifecycle/d1;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->h:Z

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->s:Ljava/util/LinkedList;

    .line 8
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->t:Z

    .line 9
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->u:Z

    const/16 v0, 0x2d0

    .line 10
    iput v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:I

    const/16 v0, 0x500

    .line 11
    iput v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:I

    .line 12
    sget-object v0, Ls42/f$c;->a:Ls42/f$c;

    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->A:Ls42/f;

    .line 13
    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$b;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment$b;

    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->C:Lsharechat/videoeditor/preview/VideoPreviewFragment$b;

    return-void
.end method

.method public static final wz(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->h:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Mz()V

    .line 3
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b0:Lbs0/d1;

    .line 5
    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le32/e$b;->a:Le32/e$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->i:Ls42/k;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Lz(Z)V

    .line 8
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 9
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll42/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->r:Lm32/c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Hz()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lpg/l1;->F(Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lpg/l1;->F(Z)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final Az()Lt22/a;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->d:Lt22/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatchers"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B0(Z)V
    .locals 0

    return-void
.end method

.method public final Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    return-object v0
.end method

.method public final Cz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lpg/l1$b;

    invoke-direct {v1, v0}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lpg/l1;->Q(I)V

    .line 6
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    :cond_0
    return-void
.end method

.method public final Dz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lpg/l1$b;

    invoke-direct {v1, v0}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lpg/l1;->Q(I)V

    .line 6
    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    .line 7
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    :cond_0
    return-void
.end method

.method public final Ez()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->A:Ls42/f;

    sget-object v1, Ls42/f$c;->a:Ls42/f$c;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->A:Ls42/f;

    sget-object v1, Ls42/f$b;->a:Ls42/f$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 6
    check-cast v2, Ll42/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll42/c;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :goto_1
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->D:Lk42/f;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lk42/f;

    invoke-direct {v2, p0}, Lk42/f;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    .line 9
    iput-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->D:Lk42/f;

    .line 10
    :cond_3
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->D:Lk42/f;

    if-eqz v2, :cond_4

    .line 11
    new-instance v3, Lt42/b;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Ll42/c;->c:Landroid/widget/FrameLayout;

    const-string v5, "flPlay"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v3, v4, v1, v0, v2}, Lt42/b;-><init>(Landroid/content/Context;Lcom/sharechat/shutter_android_ve/VEEngine;Landroid/view/View;Lt42/c;)V

    iput-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->x:Lt42/b;

    :cond_4
    return-void
.end method

.method public final Fz()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->t:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->checkEngineInitialized()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/sharechat/shutter_android_ve/VEEngine;->enableTime(Z)V

    .line 5
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final Gm(Le32/g;)V
    .locals 4

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    new-instance v2, Lk42/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lk42/y;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Le32/g;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Gz()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->t:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->checkEngineInitialized()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/sharechat/shutter_android_ve/VEEngine;->enableTime(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->i:Lbs0/d1;

    .line 7
    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le32/k$b;->a:Le32/k$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method

.method public final Hz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll42/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->r:Lm32/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->r:Lm32/c;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Iz(Ls42/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->i:Ls42/k;

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lpg/a1;

    .line 4
    iget-wide v2, p1, Ls42/k;->e:D

    double-to-float v2, v2

    .line 5
    invoke-direct {v1, v2}, Lpg/a1;-><init>(F)V

    invoke-virtual {v0, v1}, Lpg/l1;->i0(Lpg/a1;)V

    .line 6
    iget-boolean v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->z:Z

    if-nez v1, :cond_0

    .line 7
    iget p1, p1, Ls42/k;->l:F

    .line 8
    invoke-virtual {v0, p1}, Lpg/l1;->setVolume(F)V

    .line 9
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 10
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c0:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 13
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->xz(Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    :cond_1
    return-void
.end method

.method public final Jz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll42/c;->g:Ll42/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll42/e;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    invoke-static {v0, v1}, Lc32/m;->h(Landroid/widget/SeekBar;Ldp0/q;)V

    :cond_0
    return-void
.end method

.method public final Kz(Ls42/k;)V
    .locals 8

    .line 1
    iget-object v2, p1, Ls42/k;->k:Lro0/m;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v6

    new-instance v7, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lro0/m;Ls42/k;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v7, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final Lz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ll42/c;->f:Landroid/widget/ImageView;

    const-string v2, "ivPlay"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lc32/m;->p(Landroid/view/View;Z)V

    .line 4
    iget-object v0, v0, Ll42/c;->g:Ll42/e;

    .line 5
    iget-object v0, v0, Ll42/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutSeekbar.root"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc32/m;->p(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Mz()V

    :cond_0
    return-void
.end method

.method public final Mz()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll42/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->h:Z

    if-eqz v1, :cond_0

    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_ic_pause:I

    goto :goto_0

    :cond_0
    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_ic_play:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    sget-object v0, Lt22/b;->a:Lt22/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->isRendering()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->checkEngineInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    .line 6
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p2

    .line 7
    iget-wide v0, p2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->update(J)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->t:Z

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    return-void
.end method

.method public final o5(Z)V
    .locals 0

    return-void
.end method

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
    invoke-interface {p1, p0}, Lm42/b;->a(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->e0:Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpg/l1;->x()V

    .line 4
    invoke-virtual {v0}, Lpg/l1;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lpg/l1;->x()V

    .line 7
    invoke-virtual {v0}, Lpg/l1;->release()V

    .line 8
    :cond_1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lpg/l1;->x()V

    .line 10
    invoke-virtual {v0}, Lpg/l1;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    .line 12
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    .line 13
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Fz()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Gz()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->B:Lk42/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lk42/d;

    invoke-direct {v0, p0}, Lk42/d;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    .line 4
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->B:Lk42/d;

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->B:Lk42/d;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lpg/l1;->t(Lpg/c1$d;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->y:Lk42/e;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lk42/e;

    invoke-direct {v0, p0}, Lk42/e;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    .line 9
    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->y:Lk42/e;

    .line 10
    :cond_2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->y:Lk42/e;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lpg/l1;->t(Lpg/c1$d;)V

    .line 12
    :cond_3
    new-instance v0, Lm32/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm32/c;-><init>(Lsharechat/videoeditor/core/base/BaseFragment;I)V

    iput-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->r:Lm32/c;

    .line 13
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->yz()V

    .line 14
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 15
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->setPhotoEditorListener(Lu42/b;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ez()V

    .line 17
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b0:Lbs0/d1;

    .line 19
    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le32/e$b;->a:Le32/e$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Jz()V

    :cond_5
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    invoke-virtual {v0}, Lw42/d;->e()V

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->o:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    .line 6
    iput-boolean v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    .line 7
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lpg/l1;->x()V

    .line 9
    :cond_1
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lpg/l1;->x()V

    .line 11
    :cond_2
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lpg/l1;->x()V

    .line 13
    :cond_3
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->B:Lk42/d;

    if-eqz v2, :cond_4

    .line 14
    iget-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lpg/l1;->B(Lpg/c1$d;)V

    .line 15
    :cond_4
    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->B:Lk42/d;

    .line 16
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->y:Lk42/e;

    if-eqz v2, :cond_5

    .line 17
    iget-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lpg/l1;->B(Lpg/c1$d;)V

    .line 18
    :cond_5
    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->y:Lk42/e;

    .line 19
    iget-object v2, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 20
    check-cast v2, Ll42/c;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ll42/c;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->r:Lm32/c;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    :cond_6
    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->r:Lm32/c;

    .line 22
    iget-object v2, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 23
    check-cast v2, Ll42/c;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->setPhotoEditorListener(Lu42/b;)V

    .line 24
    :cond_7
    invoke-virtual {p0, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zz(Z)V

    .line 25
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 26
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ll42/c;->g:Ll42/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ll42/e;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_8
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->connectOutputSurface(Landroid/view/Surface;)V

    .line 3
    invoke-static {p2}, Lc32/g;->a(I)I

    move-result p1

    invoke-static {p3}, Lc32/g;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->resize(II)V

    .line 4
    iput p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:I

    .line 5
    iput p3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:I

    .line 6
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->u()Ls42/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Iz(Ls42/k;)V

    .line 8
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Kz(Ls42/k;)V

    .line 9
    :cond_0
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lk42/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk42/m;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 10
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ez()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->removeOutputSurface()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lc32/g;->a(I)I

    move-result v0

    invoke-static {p3}, Lc32/g;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->resize(II)V

    .line 2
    :cond_0
    iput p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:I

    .line 3
    iput p3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:I

    .line 4
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->u()Ls42/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Iz(Ls42/k;)V

    .line 6
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Kz(Ls42/k;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lk42/t;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk42/t;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Ll42/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->C:Lsharechat/videoeditor/preview/VideoPreviewFragment$b;

    return-object v0
.end method

.method public final vk(Le32/g;)V
    .locals 4

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    new-instance v2, Lk42/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lk42/j0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Le32/g;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final vz(Ls6/a;)V
    .locals 3

    .line 1
    check-cast p1, Ll42/c;

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk42/p;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "video_files"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 5
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Le32/j;

    invoke-direct {v2, p1}, Le32/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->r(Le32/j;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 9
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ll42/c;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v0, Lep1/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lep1/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_4
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/n;

    invoke-direct {v0, p0, v1}, Lk42/n;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 11
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/j;

    invoke-direct {v0, p0, v1}, Lk42/j;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 12
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/q;

    invoke-direct {v0, p0, v1}, Lk42/q;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 13
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/r;

    invoke-direct {v0, p0, v1}, Lk42/r;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 14
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/s;

    invoke-direct {v0, p0, v1}, Lk42/s;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 15
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/k;

    invoke-direct {v0, p0, v1}, Lk42/k;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 16
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/h;

    invoke-direct {v0, p0, v1}, Lk42/h;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 17
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/o;

    invoke-direct {v0, p0, v1}, Lk42/o;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 18
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/l;

    invoke-direct {v0, p0, v1}, Lk42/l;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 19
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lk42/i;

    invoke-direct {v0, p0, v1}, Lk42/i;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final xz(Lsharechat/videoeditor/core/model/VideoAspectProperties;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_8

    .line 3
    iget-object v1, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xff

    if-nez v1, :cond_0

    .line 4
    iget-object p1, v0, Ll42/c;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p1, v0, Ll42/c;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 6
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object p1

    if-eqz p1, :cond_8

    int-to-float v0, v2

    int-to-float v1, v4

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->setBackgroundColor(FFFF)V

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v5, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    .line 8
    iget-boolean v6, v5, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    if-eqz v6, :cond_1

    .line 9
    iget-object v4, v0, Ll42/c;->e:Landroid/widget/ImageView;

    const-string v5, "ivCanvasBg"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc32/m;->n(Landroid/view/View;)V

    .line 10
    iget-object v4, v0, Ll42/c;->h:Landroid/view/TextureView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v4, v0, Ll42/c;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 12
    new-instance v6, Lk42/a;

    invoke-direct {v6, v0}, Lk42/a;-><init>(Ll42/c;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v4, v0, Ll42/c;->e:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    new-instance v6, Lk42/v;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v4, v7}, Lk42/v;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/widget/ImageView;Lvo0/d;)V

    invoke-static {v5, v7, v7, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 15
    :cond_1
    iget v3, v5, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    .line 16
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v5

    if-eqz v5, :cond_2

    shr-int/lit8 v6, v3, 0x10

    and-int/2addr v6, v4

    int-to-float v6, v6

    shr-int/lit8 v7, v3, 0x8

    and-int/2addr v7, v4

    int-to-float v7, v7

    and-int/lit16 v8, v3, 0xff

    int-to-float v8, v8

    shr-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v5, v6, v7, v8, v3}, Lcom/sharechat/shutter_android_ve/VEEngine;->setBackgroundColor(FFFF)V

    .line 17
    :cond_2
    :goto_0
    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->u()Ls42/k;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iget p1, p1, Ls42/k;->g:I

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x10e

    if-ne p1, v3, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, v0, Ll42/c;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 24
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 26
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_3

    .line 28
    :cond_5
    :goto_1
    iget-object p1, v0, Ll42/c;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_3

    .line 29
    :cond_6
    :goto_2
    iget-object p1, v0, Ll42/c;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 30
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 32
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 34
    :cond_7
    :goto_3
    iget-object p1, v0, Ll42/c;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final yz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->o:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->u:Z

    .line 5
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Gz()V

    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v2}, Lcom/sharechat/shutter_android_ve/VEEngine;->connectOutputSurface(Landroid/view/Surface;)V

    .line 8
    :cond_0
    iget v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:I

    iget v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:I

    invoke-virtual {v1, v0, v2}, Lcom/sharechat/shutter_android_ve/VEEngine;->resize(II)V

    .line 9
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->u()Ls42/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Iz(Ls42/k;)V

    .line 11
    invoke-virtual {p0, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Kz(Ls42/k;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 13
    iget-wide v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    .line 14
    invoke-virtual {v0, v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V

    .line 15
    :cond_2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpg/l1;->u()V

    .line 16
    :cond_3
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpg/l1;->u()V

    .line 17
    :cond_4
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpg/l1;->u()V

    :cond_5
    return-void
.end method

.method public final zz(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->x:Lt42/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lt42/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->D:Lk42/f;

    .line 4
    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->x:Lt42/b;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 6
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_1

    iget-object v1, p1, Ll42/c;->c:Landroid/widget/FrameLayout;

    :cond_1
    const/4 p1, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 8
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ll42/c;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lep1/b;

    invoke-direct {v1, p0, p1}, Lep1/b;-><init>(Lsharechat/videoeditor/core/base/BaseFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 10
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_4

    iget-object v1, p1, Ll42/c;->c:Landroid/widget/FrameLayout;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_1
    return-void
.end method
