.class public final Lk42/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt42/c;


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 4
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 5
    iget-wide v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 4
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 5
    iget-wide v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V

    return-void
.end method

.method public final c(Lcom/sharechat/shutter_android_core/engine/Entity;)V
    .locals 3

    if-nez p1, :cond_4

    .line 1
    iget-object p1, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 2
    iget-boolean v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Hz()V

    .line 4
    :cond_0
    iget-object p1, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 5
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b0:Lbs0/d1;

    .line 7
    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le32/e$b;->a:Le32/e$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 8
    iget-object v0, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 9
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Ll42/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Lz(Z)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 14
    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 15
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 16
    new-instance v1, Lf32/f$b;

    invoke-direct {v1, p1}, Lf32/f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->G(Lf32/f;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Lcom/sharechat/shutter_android_core/engine/Entity;[F[F[F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 2
    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 3
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Lf32/f$f;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Lso0/p;->K([F)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3}, Lso0/p;->K([F)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    if-eqz p4, :cond_2

    .line 7
    invoke-static {p4}, Lso0/p;->K([F)Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_2
    invoke-direct {v1, p1, p2, p3, v2}, Lf32/f$f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->G(Lf32/f;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk42/f;->a:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 4
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 5
    iget-wide v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V

    return-void
.end method
