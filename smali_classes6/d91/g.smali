.class public final Ld91/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;
.implements Lp40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld91/g$a;
    }
.end annotation


# static fields
.field public static final m:Ld91/g$a;


# instance fields
.field public final b:Lc91/k;

.field public final c:Llz1/e;

.field public final d:Ld91/b;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public f:Ljava/lang/String;

.field public g:Lom0/d;

.field public h:Ljava/lang/String;

.field public final i:Landroidx/appcompat/widget/AppCompatButton;

.field public final j:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final k:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld91/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld91/g$a;-><init>(Lep0/k;)V

    sput-object v0, Ld91/g;->m:Ld91/g$a;

    return-void
.end method

.method public constructor <init>(Lw71/g1;Lc91/k;Llz1/e;Ld91/b;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVideoPlayerUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Ld91/g;->b:Lc91/k;

    .line 4
    iput-object p3, p0, Ld91/g;->c:Llz1/e;

    .line 5
    iput-object p4, p0, Ld91/g;->d:Ld91/b;

    .line 6
    iget-object p2, p1, Lw71/g1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivVideoThumb"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld91/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    sget-object p2, Lom0/d;->STOPPED:Lom0/d;

    iput-object p2, p0, Ld91/g;->g:Lom0/d;

    .line 8
    iget-object p2, p1, Lw71/g1;->c:Landroidx/appcompat/widget/AppCompatButton;

    const-string p3, "binding.btUseTemplate"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld91/g;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    iget-object p2, p1, Lw71/g1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string p3, "binding.playerViewTemplate"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld91/g;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    iget-object p2, p1, Lw71/g1;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const-string p3, "binding.flTemplate"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld91/g;->k:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 11
    iget-object p1, p1, Lw71/g1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ibPlayerAction"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld91/g;->l:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld91/g;->d:Ld91/b;

    iget-object v1, p0, Ld91/g;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld91/b;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld91/g;->d:Ld91/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    invoke-interface {v0}, Ld91/b;->c()V

    .line 3
    sget-object v0, Lom0/d;->PLAYING:Lom0/d;

    iput-object v0, p0, Ld91/g;->g:Lom0/d;

    .line 4
    iget-object v0, p0, Ld91/g;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ld91/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ld91/g;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final F3()V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h7()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld91/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld91/g;->c:Llz1/e;

    invoke-interface {v1, v0}, Llz1/e;->j(Ljava/lang/String;)Lpg/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld91/g;->d:Ld91/b;

    invoke-interface {v1}, Ld91/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Ll2/d;->G(Lpg/l1;Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld91/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld91/g;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Ld91/g;->c:Llz1/e;

    invoke-interface {v1, v0}, Llz1/e;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Ld91/g;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, v15, Ld91/g;->g:Lom0/d;

    sget-object v1, Lom0/d;->PLAYING:Lom0/d;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, v15, Ld91/g;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v15, Ld91/g;->c:Llz1/e;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "parse(it)"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v15, Ld91/g;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fd0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld91/g;->h7()V

    :cond_0
    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final w5(Z)V
    .locals 0

    .line 1
    sget-object p1, Lom0/d;->STOPPED:Lom0/d;

    iput-object p1, p0, Ld91/g;->g:Lom0/d;

    .line 2
    iget-object p1, p0, Ld91/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ld91/g;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Ld91/g;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lom0/d;->ENDED:Lom0/d;

    iput-object v0, p0, Ld91/g;->g:Lom0/d;

    return-void
.end method
