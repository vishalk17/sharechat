.class final Lsharechat/library/editor/main/e$k$a$f;
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.main.VideoMainViewModel$generateVideoWithEffects$1$1$processJob$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x2d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/library/editor/main/e;

.field final synthetic e:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;Lkotlin/jvm/internal/j0;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$k$a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$k$a$f;->d:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$k$a$f;->e:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lsharechat/library/editor/main/e$k$a$f;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/library/editor/main/e$k$a$f;

    iget-object v0, p0, Lsharechat/library/editor/main/e$k$a$f;->d:Lsharechat/library/editor/main/e;

    iget-object v1, p0, Lsharechat/library/editor/main/e$k$a$f;->e:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Lsharechat/library/editor/main/e$k$a$f;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/library/editor/main/e$k$a$f;-><init>(Lsharechat/library/editor/main/e;Lkotlin/jvm/internal/j0;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$k$a$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$k$a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$k$a$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$k$a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/main/e$k$a$f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/library/editor/main/e$k$a$f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

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

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lsharechat/library/editor/main/e$k$a$f;->d:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->J(Lsharechat/library/editor/main/e;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsharechat/library/editor/main/e$k$a$f;->e:Lkotlin/jvm/internal/j0;

    .line 6
    iget-object v3, p0, Lsharechat/library/editor/main/e$k$a$f;->d:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->B(Lsharechat/library/editor/main/e;)Lis0/i;

    move-result-object v4

    .line 7
    iget-object v3, p0, Lsharechat/library/editor/main/e$k$a$f;->e:Lkotlin/jvm/internal/j0;

    iget-object v3, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lsharechat/library/editor/main/e$k$a$f;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string p1, "outfile.absolutePath"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 10
    iput-object v1, p0, Lsharechat/library/editor/main/e$k$a$f;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/editor/main/e$k$a$f;->c:I

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lis0/i;->s(Lis0/i;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 11
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
