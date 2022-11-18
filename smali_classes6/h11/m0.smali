.class public final Lh11/m0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/m0$a;
    }
.end annotation


# static fields
.field public static final k:Lh11/m0$a;


# instance fields
.field public final b:Llz1/e;

.field public final c:Lj11/a;

.field public final d:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/m0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/m0;->k:Lh11/m0$a;

    return-void
.end method

.method public constructor <init>(Lk31/q2;Llz1/e;Lj11/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lk31/q2;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lh11/m0;->b:Llz1/e;

    .line 4
    iput-object p3, p0, Lh11/m0;->c:Lj11/a;

    .line 5
    iget-object p2, p1, Lk31/q2;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string p3, "binding.playerViewPostVideo"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/m0;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    iget-object p3, p1, Lk31/q2;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivPlayVideo"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lh11/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p3, p1, Lk31/q2;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivVideoThumb"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lh11/m0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p3, p1, Lk31/q2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivPostGifThumb"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lk31/q2;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const-string v1, "binding.flPostVideo"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh11/m0;->g:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 10
    iget-object v0, p1, Lk31/q2;->e:Landroid/widget/ImageView;

    const-string v1, "binding.ivClose"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh11/m0;->h:Landroid/widget/ImageView;

    .line 11
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh11/m0;->i:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lk31/q2;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "itemView.context"

    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    invoke-static {v2, v3, v4}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v2

    float-to-int v2, v2

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget-object p1, p1, Lk31/q2;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final h7(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lh11/m0;->j:Z

    .line 2
    iget-object v1, v0, Lh11/m0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lh11/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lh11/m0;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lh11/m0;->b:Llz1/e;

    .line 6
    iget-object v3, v0, Lh11/m0;->i:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "parse(videoUrl)"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v8, v0, Lh11/m0;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f50

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v2 .. v17}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh11/m0;->j:Z

    .line 2
    iget-object v0, p0, Lh11/m0;->b:Llz1/e;

    invoke-interface {v0}, Llz1/e;->i()V

    .line 3
    iget-object v0, p0, Lh11/m0;->b:Llz1/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llz1/e;->v(Z)V

    .line 4
    iget-object v0, p0, Lh11/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/m0;->b:Llz1/e;

    iget-object v1, p0, Lh11/m0;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Llz1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh11/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lh11/m0;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lh11/m0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh11/m0;->j:Z

    return-void
.end method
