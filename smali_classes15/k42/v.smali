.class public final Lk42/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$setBgCanvas$1"
    f = "VideoPreviewFragment.kt"
    l = {
        0x3e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/widget/ImageView;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Landroid/widget/ImageView;",
            "Lvo0/d<",
            "-",
            "Lk42/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/v;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object p2, p0, Lk42/v;->e:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk42/v;

    iget-object v0, p0, Lk42/v;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v1, p0, Lk42/v;->e:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p2}, Lk42/v;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/widget/ImageView;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/v;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk42/v;->b:Lep0/o0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    .line 6
    iget-object v1, p0, Lk42/v;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Az()Lt22/a;

    move-result-object v1

    invoke-interface {v1}, Lt22/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lk42/v$a;

    iget-object v4, p0, Lk42/v;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lk42/v$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lep0/o0;Lvo0/d;)V

    iput-object p1, p0, Lk42/v;->b:Lep0/o0;

    iput v2, p0, Lk42/v;->c:I

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 7
    :goto_0
    iget-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk42/v;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
