.class final Lsharechat/feature/motionvideo/image/b$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/image/b;->T()V
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
        "Lde0/c;",
        "Lde0/b;",
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
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$proceedClicked$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x6d,
        0x90,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/image/b$j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lde0/c;",
            "Lde0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/image/b$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/image/b$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/image/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance v0, Lsharechat/feature/motionvideo/image/b$j;

    invoke-direct {v0, p2}, Lsharechat/feature/motionvideo/image/b$j;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/image/b$j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/image/b$j;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lsharechat/feature/motionvideo/image/b$j;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lsharechat/feature/motionvideo/image/b$j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lsharechat/feature/motionvideo/image/b$j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v1, Lsharechat/feature/motionvideo/image/b$j;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lsharechat/feature/motionvideo/image/b$j;->e:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lsharechat/feature/motionvideo/image/b$j;->e:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    .line 4
    sget-object v6, Lsharechat/feature/motionvideo/image/b$j$a;->b:Lsharechat/feature/motionvideo/image/b$j$a;

    iput-object v0, v1, Lsharechat/feature/motionvideo/image/b$j;->e:Ljava/lang/Object;

    iput v5, v1, Lsharechat/feature/motionvideo/image/b$j;->d:I

    invoke-static {v0, v6, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    move-object v6, v0

    .line 5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v14, Lkotlin/jvm/internal/h0;

    invoke-direct {v14}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde0/c;

    invoke-virtual {v0}, Lde0/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v6}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde0/c;

    invoke-virtual {v0}, Lde0/c;->d()Lr40/i;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lr40/i;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/j;

    .line 10
    invoke-virtual {v0}, Lr40/j;->b()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v0}, Lr40/j;->a()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/g;

    .line 13
    invoke-virtual {v0}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_a

    invoke-virtual {v0}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_a

    .line 14
    invoke-virtual {v0}, Lr40/g;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lsharechat/data/composeTools/a;->SPRITE_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v9}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 15
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "UserImage"

    .line 16
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v9, "TextImage"

    .line 17
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    .line 18
    iget v0, v14, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int/2addr v0, v7

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/b;

    invoke-virtual {v0}, Lr40/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, v14, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v0, v5

    iput v0, v14, Lkotlin/jvm/internal/h0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v0, 0x0

    move-object v7, v6

    move-object/from16 v18, v12

    move-object v12, v0

    .line 20
    invoke-static/range {v7 .. v12}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v18, v12

    :goto_7
    move-object/from16 v12, v18

    goto/16 :goto_1

    .line 21
    :cond_b
    sget-object v0, Lsharechat/feature/motionvideo/image/b$j$b;->b:Lsharechat/feature/motionvideo/image/b$j$b;

    iput-object v6, v1, Lsharechat/feature/motionvideo/image/b$j;->e:Ljava/lang/Object;

    iput-object v13, v1, Lsharechat/feature/motionvideo/image/b$j;->b:Ljava/lang/Object;

    iput-object v15, v1, Lsharechat/feature/motionvideo/image/b$j;->c:Ljava/lang/Object;

    iput v4, v1, Lsharechat/feature/motionvideo/image/b$j;->d:I

    invoke-static {v6, v0, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v5, v6

    move-object v4, v13

    move-object v0, v15

    .line 22
    :goto_8
    new-instance v6, Lde0/b$l;

    invoke-direct {v6, v4, v0}, Lde0/b$l;-><init>(Ljava/util/Map;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lsharechat/feature/motionvideo/image/b$j;->e:Ljava/lang/Object;

    iput-object v0, v1, Lsharechat/feature/motionvideo/image/b$j;->b:Ljava/lang/Object;

    iput-object v0, v1, Lsharechat/feature/motionvideo/image/b$j;->c:Ljava/lang/Object;

    iput v3, v1, Lsharechat/feature/motionvideo/image/b$j;->d:I

    invoke-static {v5, v6, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    .line 24
    :cond_d
    :goto_9
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
