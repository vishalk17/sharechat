.class final Lsharechat/library/editor/main/e$z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->k1(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lri0/e;",
        "Lri0/d;",
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
    c = "sharechat.library.editor.main.VideoMainViewModel$updateCanvas$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lsharechat/library/editor/main/e;

.field final synthetic e:Lsharechat/videoeditor/preview/model/VideoAspectProperties;


# direct methods
.method constructor <init>(ZLsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/library/editor/main/e;",
            "Lsharechat/videoeditor/preview/model/VideoAspectProperties;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$z;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/library/editor/main/e$z;->c:Z

    iput-object p2, p0, Lsharechat/library/editor/main/e$z;->d:Lsharechat/library/editor/main/e;

    iput-object p3, p0, Lsharechat/library/editor/main/e$z;->e:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lri0/e;",
            "Lri0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$z;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$z;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/library/editor/main/e$z;

    iget-boolean v0, p0, Lsharechat/library/editor/main/e$z;->c:Z

    iget-object v1, p0, Lsharechat/library/editor/main/e$z;->d:Lsharechat/library/editor/main/e;

    iget-object v2, p0, Lsharechat/library/editor/main/e$z;->e:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/library/editor/main/e$z;-><init>(ZLsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$z;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/main/e$z;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-boolean p1, p0, Lsharechat/library/editor/main/e$z;->c:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/library/editor/main/e$z;->d:Lsharechat/library/editor/main/e;

    iget-object v1, p0, Lsharechat/library/editor/main/e$z;->e:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-static {p1, v1}, Lsharechat/library/editor/main/e;->o0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/library/editor/main/e$z;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    .line 7
    new-instance v1, Lvs0/e$e;

    .line 8
    iget-object v3, p0, Lsharechat/library/editor/main/e$z;->e:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 9
    invoke-direct {v1, v3}, Lvs0/e$e;-><init>(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    .line 10
    iput v2, p0, Lsharechat/library/editor/main/e$z;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->L(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
