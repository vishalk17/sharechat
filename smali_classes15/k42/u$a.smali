.class public final Lk42/u$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$scaleTextsForVideo$2$1$1"
    f = "VideoPreviewFragment.kt"
    l = {
        0x51e,
        0x51f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;FLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Landroid/view/View;",
            "F",
            "Lvo0/d<",
            "-",
            "Lk42/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/u$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object p2, p0, Lk42/u$a;->e:Landroid/view/View;

    iput p3, p0, Lk42/u$a;->f:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Lk42/u$a;

    iget-object p3, p0, Lk42/u$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v0, p0, Lk42/u$a;->e:Landroid/view/View;

    iget v1, p0, Lk42/u$a;->f:F

    invoke-direct {p1, p3, v0, v1, p4}, Lk42/u$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;FLvo0/d;)V

    iput-object p2, p1, Lk42/u$a;->c:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/u$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42/u$a;->c:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lk42/u$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 6
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->e:Li32/h;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 7
    iget-object v5, p0, Lk42/u$a;->e:Landroid/view/View;

    sget-object v6, Li32/a;->a:Li32/a;

    invoke-virtual {v6, p1}, Li32/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lk42/u$a;->b:I

    .line 8
    iget-object v3, v1, Li32/h;->a:Lt22/a;

    invoke-interface {v3}, Lt22/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v6, Li32/g;

    invoke-direct {v6, v5, v1, p1, v4}, Li32/g;-><init>(Landroid/view/View;Li32/h;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lk42/u$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 11
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v4

    .line 12
    iget-object p1, p0, Lk42/u$a;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object p1, p0, Lk42/u$a;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 14
    iget-object p1, p0, Lk42/u$a;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 15
    iput v2, p0, Lk42/u$a;->b:I

    .line 16
    iget-object p1, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b:Lt22/a;

    invoke-interface {p1}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lk42/z;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lk42/z;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Ljava/lang/String;Ljava/lang/String;IILvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lk42/u$a;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lk42/u$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    iget-object p1, p0, Lk42/u$a;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lk42/u$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_6
    const-string p1, "imageUtils"

    .line 20
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
