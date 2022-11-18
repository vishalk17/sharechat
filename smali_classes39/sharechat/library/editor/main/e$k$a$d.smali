.class final Lsharechat/library/editor/main/e$k$a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.main.VideoMainViewModel$generateVideoWithEffects$1$1$listToConcat$1$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x284
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/editor/main/e;

.field final synthetic d:I

.field final synthetic e:Lsharechat/videoeditor/core/model/VideoSegment;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;ILsharechat/videoeditor/core/model/VideoSegment;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "I",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$k$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$k$a$d;->c:Lsharechat/library/editor/main/e;

    iput p2, p0, Lsharechat/library/editor/main/e$k$a$d;->d:I

    iput-object p3, p0, Lsharechat/library/editor/main/e$k$a$d;->e:Lsharechat/videoeditor/core/model/VideoSegment;

    iput p4, p0, Lsharechat/library/editor/main/e$k$a$d;->f:I

    iput p5, p0, Lsharechat/library/editor/main/e$k$a$d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/library/editor/main/e$k$a$d;

    iget-object v1, p0, Lsharechat/library/editor/main/e$k$a$d;->c:Lsharechat/library/editor/main/e;

    iget v2, p0, Lsharechat/library/editor/main/e$k$a$d;->d:I

    iget-object v3, p0, Lsharechat/library/editor/main/e$k$a$d;->e:Lsharechat/videoeditor/core/model/VideoSegment;

    iget v4, p0, Lsharechat/library/editor/main/e$k$a$d;->f:I

    iget v5, p0, Lsharechat/library/editor/main/e$k$a$d;->g:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/library/editor/main/e$k$a$d;-><init>(Lsharechat/library/editor/main/e;ILsharechat/videoeditor/core/model/VideoSegment;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$k$a$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$k$a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$k$a$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$k$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/main/e$k$a$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lsharechat/library/editor/main/e$k$a$d;->c:Lsharechat/library/editor/main/e;

    iget p1, p0, Lsharechat/library/editor/main/e$k$a$d;->d:I

    iget-object v3, p0, Lsharechat/library/editor/main/e$k$a$d;->e:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/VideoSegment;->m()Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lsharechat/library/editor/main/e$k$a$d;->f:I

    iget v6, p0, Lsharechat/library/editor/main/e$k$a$d;->g:I

    iput v2, p0, Lsharechat/library/editor/main/e$k$a$d;->b:I

    move v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lsharechat/library/editor/main/e;->e0(Lsharechat/library/editor/main/e;ILsharechat/videoeditor/core/model/VideoSegment;ZIILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
