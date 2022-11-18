.class public final Lk42/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lyr0/e0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$getFrameForThumbnail$2$1$1"
    f = "VideoPreviewFragment.kt"
    l = {
        0x1a4,
        0x1a6,
        0x1ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public c:Z

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll42/c;

.field public final synthetic h:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ll42/c;Lsharechat/videoeditor/preview/VideoPreviewFragment;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll42/c;",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lk42/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/c$a;->g:Ll42/c;

    iput-object p2, p0, Lk42/c$a;->h:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-boolean p3, p0, Lk42/c$a;->i:Z

    iput-boolean p4, p0, Lk42/c$a;->j:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    move-object v5, p4

    check-cast v5, Lvo0/d;

    new-instance p1, Lk42/c$a;

    iget-object v1, p0, Lk42/c$a;->g:Ll42/c;

    iget-object v2, p0, Lk42/c$a;->h:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-boolean v3, p0, Lk42/c$a;->i:Z

    iget-boolean v4, p0, Lk42/c$a;->j:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk42/c$a;-><init>(Ll42/c;Lsharechat/videoeditor/preview/VideoPreviewFragment;ZZLvo0/d;)V

    iput-object p2, p1, Lk42/c$a;->f:Ljava/lang/Object;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/c$a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lk42/c$a;->d:Z

    iget-boolean v4, p0, Lk42/c$a;->c:Z

    iget-object v5, p0, Lk42/c$a;->f:Ljava/lang/Object;

    check-cast v5, Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, p0, Lk42/c$a;->d:Z

    iget-boolean v5, p0, Lk42/c$a;->c:Z

    iget-object v6, p0, Lk42/c$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v7, p0, Lk42/c$a;->f:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42/c$a;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lk42/c$a;->g:Ll42/c;

    iget-object p1, p1, Ll42/c;->h:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lk42/c$a;->g:Ll42/c;

    iget-object v1, v1, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    const-string v6, "videoTextCreationLayout"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc32/m;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_a

    .line 7
    iget-object v6, p0, Lk42/c$a;->h:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-boolean v8, p0, Lk42/c$a;->i:Z

    iget-boolean v9, p0, Lk42/c$a;->j:Z

    .line 8
    sget-object v10, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 9
    invoke-virtual {v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v10

    .line 10
    iput-object v7, p0, Lk42/c$a;->f:Ljava/lang/Object;

    iput-object v6, p0, Lk42/c$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-boolean v8, p0, Lk42/c$a;->c:Z

    iput-boolean v9, p0, Lk42/c$a;->d:Z

    iput v5, p0, Lk42/c$a;->e:I

    .line 11
    iget-object v5, v10, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b:Lt22/a;

    invoke-interface {v5}, Lt22/a;->b()Lyr0/b0;

    move-result-object v5

    new-instance v10, Lk42/h0;

    invoke-direct {v10, p1, v1, v2}, Lk42/h0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lvo0/d;)V

    invoke-static {v5, v10, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v5, v8

    move v1, v9

    .line 12
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    .line 13
    iget-object v8, v6, Lsharechat/videoeditor/preview/VideoPreviewFragment;->e:Li32/h;

    if-eqz v8, :cond_7

    .line 14
    sget-object v9, Li32/a;->a:Li32/a;

    invoke-virtual {v9, v7}, Li32/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 15
    iput-object v6, p0, Lk42/c$a;->f:Ljava/lang/Object;

    iput-object v2, p0, Lk42/c$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-boolean v5, p0, Lk42/c$a;->c:Z

    iput-boolean v1, p0, Lk42/c$a;->d:Z

    iput v4, p0, Lk42/c$a;->e:I

    invoke-virtual {v8, p1, v7, p0}, Li32/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v4, v5

    move-object v5, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object v6, v5

    move v5, v4

    goto :goto_2

    :cond_6
    move-object v9, p1

    move v11, v1

    move v10, v4

    goto :goto_3

    :cond_7
    const-string p1, "imageUtils"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    const-string p1, ""

    move-object v9, p1

    move v11, v1

    move v10, v5

    move-object v5, v6

    .line 17
    :goto_3
    sget-object p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 18
    invoke-virtual {v5}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v8

    .line 19
    iput-object v2, p0, Lk42/c$a;->f:Ljava/lang/Object;

    iput-object v2, p0, Lk42/c$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput v3, p0, Lk42/c$a;->e:I

    .line 20
    iget-object p1, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b:Lt22/a;

    invoke-interface {p1}, Lt22/a;->b()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lk42/s0;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lk42/s0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Ljava/lang/String;ZZLvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, v0, :cond_a

    return-object v0

    .line 21
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
