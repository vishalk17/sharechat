.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b0(Landroid/widget/TextView;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lsharechat/videoeditor/core/model/TextModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$addPngForText$2"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x3bd,
        0x3c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Landroid/widget/TextView;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->e:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->e:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Landroid/widget/TextView;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/videoeditor/core/model/TextModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lgs0/a;->a:Lgs0/a;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->q(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgs0/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->t(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lgs0/b;

    move-result-object v1

    iget-object v5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->e:Landroid/widget/TextView;

    iput v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->c:I

    invoke-virtual {v1, v5, p1, p0}, Lgs0/b;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->G0()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->e:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    check-cast v5, Lsharechat/videoeditor/core/model/TextModel;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 8
    invoke-virtual {v5, p1}, Lsharechat/videoeditor/core/model/TextModel;->H(Ljava/lang/String;)V

    .line 9
    new-instance p1, Li00/o;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lsharechat/videoeditor/core/model/TextModel;->F(Li00/o;)V

    .line 10
    invoke-static {v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->A(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lys0/b;

    move-result-object p1

    .line 11
    new-instance v1, Lvs0/h$c;

    invoke-direct {v1, v5}, Lvs0/h$c;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 12
    iput-object v5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$q;->c:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->S(Lvs0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v5

    :goto_2
    return-object v2
.end method
