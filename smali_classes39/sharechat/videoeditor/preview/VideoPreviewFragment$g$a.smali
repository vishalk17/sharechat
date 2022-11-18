.class final Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Li00/t<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Double;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToPlayerTimeChange$1$1"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/s0;

.field final synthetic e:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->d:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->e:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Li00/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/t<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->d:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->e:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;-><init>(Lkotlinx/coroutines/s0;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li00/t;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->a(Li00/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->c:Ljava/lang/Object;

    check-cast p1, Li00/t;

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->d:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$a;

    iget-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->e:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Li00/t;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    iget-object v7, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->d:Lkotlinx/coroutines/s0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$b;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->e:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v10, v0, p1, v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$b;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Li00/t;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->d:Lkotlinx/coroutines/s0;

    new-instance v3, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$c;

    iget-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->e:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v3, v4, p1, v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$c;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Li00/t;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    iget-object v7, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->d:Lkotlinx/coroutines/s0;

    new-instance v10, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->e:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v10, p1, v0, v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;-><init>(Li00/t;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
