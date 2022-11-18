.class final Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lvs0/g;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToTextListChanges$1$1"
    f = "VideoPreviewFragment.kt"
    l = {
        0x38c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lvs0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvs0/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->a(Lvs0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->d:Ljava/lang/Object;

    check-cast v0, Li00/o;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->f:Ljava/lang/Object;

    check-cast v2, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->f:Ljava/lang/Object;

    check-cast p1, Lvs0/g;

    .line 4
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->xy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lqs0/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v1, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 5
    instance-of v4, p1, Lvs0/g$b;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->k()V

    .line 7
    check-cast p1, Lvs0/g$b;

    invoke-virtual {p1}, Lvs0/g$b;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/TextModel;

    .line 9
    invoke-static {v1, v0, v7, v6, v5}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Lsharechat/videoeditor/core/model/TextModel;ZILjava/lang/Object;)V

    .line 10
    invoke-static {v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Cy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of v4, p1, Lvs0/g$c;

    if-eqz v4, :cond_5

    .line 12
    check-cast p1, Lvs0/g$c;

    invoke-virtual {p1}, Lvs0/g$c;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v0

    invoke-static {v1, v0, v7, v6, v5}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Lsharechat/videoeditor/core/model/TextModel;ZILjava/lang/Object;)V

    .line 13
    invoke-static {v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Cy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1}, Lvs0/g$c;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 14
    :cond_5
    instance-of v4, p1, Lvs0/g$d;

    if-eqz v4, :cond_6

    .line 15
    check-cast p1, Lvs0/g$d;

    invoke-virtual {p1}, Lvs0/g$d;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    instance-of v4, p1, Lvs0/g$e;

    if-eqz v4, :cond_7

    .line 17
    check-cast p1, Lvs0/g$e;

    invoke-virtual {p1}, Lvs0/g$e;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->l(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lvs0/g$e;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object p1

    invoke-static {v1, p1, v7, v6, v5}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Lsharechat/videoeditor/core/model/TextModel;ZILjava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_7
    sget-object v4, Lvs0/g$a;->a:Lvs0/g$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    invoke-static {v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->xy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lqs0/b;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-nez p1, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    new-instance v4, Li00/o;

    .line 22
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->getPreviewWidth()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->getPreviewHeight()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    invoke-direct {v4, v5, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->G0()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1, v5}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->f(Ljava/util/ArrayList;)V

    .line 26
    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->f:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$k$a;->e:I

    invoke-static {v3, v4, p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Qy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v3

    move-object v0, v4

    .line 27
    :goto_1
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->V0(Li00/o;)Lkotlinx/coroutines/g2;

    .line 28
    :cond_b
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
