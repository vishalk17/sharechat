.class final Lsharechat/feature/motionvideo/text/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/text/b;->G(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lke0/c;",
        "Lke0/b;",
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
    c = "sharechat.feature.motionvideo.text.MVAddTextViewModel$onDelete$1"
    f = "MVAddTextViewModel.kt"
    l = {
        0x59,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/motionvideo/text/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/text/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/text/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/text/b$c;->e:Lsharechat/feature/motionvideo/text/b;

    iput-object p2, p0, Lsharechat/feature/motionvideo/text/b$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/motionvideo/text/b$c;->g:Ljava/lang/String;

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
            "Lke0/c;",
            "Lke0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/text/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/text/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/text/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/motionvideo/text/b$c;

    iget-object v1, p0, Lsharechat/feature/motionvideo/text/b$c;->e:Lsharechat/feature/motionvideo/text/b;

    iget-object v2, p0, Lsharechat/feature/motionvideo/text/b$c;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/motionvideo/text/b$c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/motionvideo/text/b$c;-><init>(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/text/b$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/text/b$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/motionvideo/text/b$c;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/motionvideo/text/b$c;->b:Ljava/lang/Object;

    check-cast v2, Lr40/a;

    iget-object v4, v0, Lsharechat/feature/motionvideo/text/b$c;->d:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/motionvideo/text/b$c;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke0/c;

    invoke-virtual {v5}, Lke0/c;->e()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 5
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke0/c;

    invoke-virtual {v5}, Lke0/c;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/c;

    invoke-virtual {v6}, Lke0/c;->e()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr40/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x13e

    const/16 v17, 0x0

    const-string v7, ""

    const-string v13, ""

    invoke-static/range {v6 .. v17}, Lr40/a;->b(Lr40/a;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Typeface;ILjava/lang/Object;)Lr40/a;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/c;

    invoke-virtual {v6}, Lke0/c;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke0/c;

    invoke-virtual {v7}, Lke0/c;->e()I

    move-result v7

    invoke-static {v6, v7, v5}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Lsharechat/feature/motionvideo/text/b$c$a;

    invoke-direct {v7, v6}, Lsharechat/feature/motionvideo/text/b$c$a;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lsharechat/feature/motionvideo/text/b$c;->d:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/motionvideo/text/b$c;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/motionvideo/text/b$c;->c:I

    invoke-static {v2, v7, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, v5

    .line 8
    :goto_0
    new-instance v5, Lke0/b$d;

    .line 9
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/c;

    invoke-virtual {v6}, Lke0/c;->e()I

    move-result v6

    .line 10
    invoke-direct {v5, v2, v6}, Lke0/b$d;-><init>(Lr40/a;I)V

    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lsharechat/feature/motionvideo/text/b$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/motionvideo/text/b$c;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/motionvideo/text/b$c;->c:I

    invoke-static {v4, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 12
    :cond_4
    :goto_1
    iget-object v1, v0, Lsharechat/feature/motionvideo/text/b$c;->e:Lsharechat/feature/motionvideo/text/b;

    invoke-static {v1}, Lsharechat/feature/motionvideo/text/b;->t(Lsharechat/feature/motionvideo/text/b;)Lqk0/a;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/motionvideo/text/b$c;->f:Ljava/lang/String;

    iget-object v3, v0, Lsharechat/feature/motionvideo/text/b$c;->g:Ljava/lang/String;

    const-string v4, "delete"

    invoke-interface {v1, v2, v3, v4}, Lqk0/a;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
