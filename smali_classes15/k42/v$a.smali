.class public final Lk42/v$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$setBgCanvas$1$1"
    f = "VideoPreviewFragment.kt"
    l = {
        0x3e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lep0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lep0/o0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lk42/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/v$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object p2, p0, Lk42/v$a;->e:Lep0/o0;

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

    new-instance p1, Lk42/v$a;

    iget-object v0, p0, Lk42/v$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v1, p0, Lk42/v$a;->e:Lep0/o0;

    invoke-direct {p1, v0, v1, p2}, Lk42/v$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lep0/o0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/v$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/v$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/v$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk42/v$a;->b:Lep0/o0;

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
    iget-object p1, p0, Lk42/v$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->o:Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lk42/v$a;->e:Lep0/o0;

    iget-object v3, p0, Lk42/v$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 8
    sget-object v4, Lw42/a;->a:Lw42/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v1, p0, Lk42/v$a;->b:Lep0/o0;

    iput v2, p0, Lk42/v$a;->c:I

    invoke-virtual {v4, v3, p1, p0}, Lw42/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
