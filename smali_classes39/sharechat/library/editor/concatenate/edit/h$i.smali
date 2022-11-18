.class public final Lsharechat/library/editor/concatenate/edit/h$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/h;->X(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$repositionSegments$$inlined$withIOScope$1"
    f = "EditClipsViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/editor/concatenate/edit/h;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/library/editor/concatenate/edit/h;II)V
    .locals 0

    iput-object p2, p0, Lsharechat/library/editor/concatenate/edit/h$i;->d:Lsharechat/library/editor/concatenate/edit/h;

    iput p3, p0, Lsharechat/library/editor/concatenate/edit/h$i;->e:I

    iput p4, p0, Lsharechat/library/editor/concatenate/edit/h$i;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$i;

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$i;->d:Lsharechat/library/editor/concatenate/edit/h;

    iget v2, p0, Lsharechat/library/editor/concatenate/edit/h$i;->e:I

    iget v3, p0, Lsharechat/library/editor/concatenate/edit/h$i;->f:I

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/library/editor/concatenate/edit/h$i;-><init>(Lkotlin/coroutines/d;Lsharechat/library/editor/concatenate/edit/h;II)V

    iput-object p1, v0, Lsharechat/library/editor/concatenate/edit/h$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/concatenate/edit/h$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/concatenate/edit/h$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/library/editor/concatenate/edit/h$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$i;->d:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lsharechat/library/editor/concatenate/edit/h$i;->e:I

    if-le p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$i;->d:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lsharechat/library/editor/concatenate/edit/h$i;->f:I

    iget v3, p0, Lsharechat/library/editor/concatenate/edit/h$i;->e:I

    invoke-static {p1, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$i;->d:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->H(Lsharechat/library/editor/concatenate/edit/h;)V

    .line 7
    new-instance p1, Lvs0/e$c;

    iget v1, p0, Lsharechat/library/editor/concatenate/edit/h$i;->f:I

    iget v3, p0, Lsharechat/library/editor/concatenate/edit/h$i;->e:I

    iget-object v4, p0, Lsharechat/library/editor/concatenate/edit/h$i;->d:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v4}, Lsharechat/library/editor/concatenate/edit/h;->t(Lsharechat/library/editor/concatenate/edit/h;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v4

    invoke-direct {p1, v1, v3, v4}, Lvs0/e$c;-><init>(IILsharechat/videoeditor/core/model/MusicModel;)V

    .line 8
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$i;->d:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->x(Lsharechat/library/editor/concatenate/edit/h;)Lys0/b;

    move-result-object v1

    iput v2, p0, Lsharechat/library/editor/concatenate/edit/h$i;->b:I

    invoke-virtual {v1, p1, p0}, Lys0/b;->L(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
