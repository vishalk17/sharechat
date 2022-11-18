.class final Lsharechat/feature/motionvideo/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/m;->S(Landroid/graphics/Bitmap;)V
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
        "Lee0/d;",
        "Lee0/c;",
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$addTextClicked$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/motionvideo/m;

.field final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/m;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/m;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$b;->d:Lsharechat/feature/motionvideo/m;

    iput-object p2, p0, Lsharechat/feature/motionvideo/m$b;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lee0/d;",
            "Lee0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/m$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/motionvideo/m$b;

    iget-object v1, p0, Lsharechat/feature/motionvideo/m$b;->d:Lsharechat/feature/motionvideo/m;

    iget-object v2, p0, Lsharechat/feature/motionvideo/m$b;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/m$b;-><init>(Lsharechat/feature/motionvideo/m;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/m$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/m$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/m$b;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0/d;

    invoke-virtual {v1}, Lee0/d;->d()Lr40/i;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/motionvideo/m$b;->d:Lsharechat/feature/motionvideo/m;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v3}, Lsharechat/feature/motionvideo/m;->v(Lsharechat/feature/motionvideo/m;)Lqk0/a;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee0/d;

    invoke-virtual {v5}, Lee0/d;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Text"

    .line 8
    invoke-interface {v3, v4, v1, v5, v6}, Lqk0/a;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0/d;

    invoke-virtual {v1}, Lee0/d;->d()Lr40/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr40/i;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_b

    .line 10
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$b;->d:Lsharechat/feature/motionvideo/m;

    invoke-static {v1}, Lsharechat/feature/motionvideo/m;->y(Lsharechat/feature/motionvideo/m;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee0/d;

    invoke-virtual {v3}, Lee0/d;->d()Lr40/i;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lr40/i;->l()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lsharechat/feature/motionvideo/m$b;->e:Landroid/graphics/Bitmap;

    const-string v4, ""

    if-eqz v3, :cond_5

    iget-object v5, p0, Lsharechat/feature/motionvideo/m$b;->d:Lsharechat/feature/motionvideo/m;

    invoke-static {v5}, Lsharechat/feature/motionvideo/m;->z(Lsharechat/feature/motionvideo/m;)Lle0/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lle0/c;->B(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v4

    .line 12
    :cond_6
    new-instance v5, Lee0/c$b;

    const-string v6, "textList"

    .line 13
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee0/d;

    invoke-virtual {v6}, Lee0/d;->d()Lr40/i;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v4

    .line 15
    :cond_8
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lee0/d;

    invoke-virtual {v7}, Lee0/d;->d()Lr40/i;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v7

    .line 16
    :cond_a
    :goto_2
    invoke-direct {v5, v1, v3, v6, v4}, Lee0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput v2, p0, Lsharechat/feature/motionvideo/m$b;->b:I

    invoke-static {p1, v5, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 18
    :cond_b
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
