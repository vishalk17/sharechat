.class public final Lgh0/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgh0/k;

.field public final synthetic c:Lsharechat/library/cvo/GroupOnBoardingVideo;


# direct methods
.method public constructor <init>(Lgh0/k;Lsharechat/library/cvo/GroupOnBoardingVideo;)V
    .locals 0

    iput-object p1, p0, Lgh0/l;->b:Lgh0/k;

    iput-object p2, p0, Lgh0/l;->c:Lsharechat/library/cvo/GroupOnBoardingVideo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lgh0/l;->b:Lgh0/k;

    .line 4
    iget-boolean v2, v1, Lgh0/k;->f:Z

    const-string v3, "binding.ivPlayVideo"

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Lgh0/k;->c:Llz1/e;

    if-eqz v2, :cond_0

    iget-object v4, v1, Lgh0/k;->e:Ljava/lang/String;

    invoke-interface {v2, v4}, Llz1/e;->u(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, v1, Lgh0/k;->b:Lzc1/u;

    iget-object v2, v2, Lzc1/u;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object v2, v1, Lgh0/k;->b:Lzc1/u;

    iget-object v2, v2, Lzc1/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivVideoThumb"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v2, v1, Lgh0/k;->b:Lzc1/u;

    iget-object v2, v2, Lzc1/u;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "binding.playerViewPostVideo"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lgh0/k;->f:Z

    .line 10
    iget-object v1, v1, Lgh0/k;->b:Lzc1/u;

    iget-object v1, v1, Lzc1/u;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lgh0/l;->c:Lsharechat/library/cvo/GroupOnBoardingVideo;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupOnBoardingVideo;->getVideoLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, v0, Lgh0/l;->b:Lgh0/k;

    const/4 v2, 0x1

    const/4 v9, 0x1

    .line 12
    iput-boolean v2, v6, Lgh0/k;->f:Z

    .line 13
    iget-object v2, v6, Lgh0/k;->b:Lzc1/u;

    iget-object v2, v2, Lzc1/u;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    iget-object v2, v6, Lgh0/k;->b:Lzc1/u;

    iget-object v2, v2, Lzc1/u;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 15
    iget-object v4, v6, Lgh0/k;->c:Llz1/e;

    if-eqz v4, :cond_2

    .line 16
    iget-object v5, v6, Lgh0/k;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 17
    iget-object v1, v6, Lgh0/k;->b:Lzc1/u;

    iget-object v10, v1, Lzc1/u;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "parse(videoUrl)"

    .line 18
    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f40

    const/16 v19, 0x0

    .line 19
    invoke-static/range {v4 .. v19}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    :cond_2
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
