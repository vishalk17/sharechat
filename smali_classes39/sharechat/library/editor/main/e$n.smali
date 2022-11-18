.class final Lsharechat/library/editor/main/e$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->X0(Ljava/lang/String;)V
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
    c = "sharechat.library.editor.main.VideoMainViewModel$handleNextClick$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x194,
        0x195,
        0x19b,
        0x19c,
        0x19e,
        0x1a8,
        0x1a9,
        0x1af,
        0x1b3,
        0x1b7,
        0x1b8,
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/editor/main/e;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$n;->e:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/library/editor/main/e$n;

    iget-object v1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    iget-object v2, p0, Lsharechat/library/editor/main/e$n;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/editor/main/e$n;-><init>(Lsharechat/library/editor/main/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/editor/main/e$n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$n;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/main/e$n;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 5
    iget-object v1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri0/a;

    .line 6
    sget-object v3, Lri0/a$e;->a:Lri0/a$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v1, Lri0/d$c;->a:Lri0/d$c;

    iput v2, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    const/4 v3, 0x2

    iput v3, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 9
    :cond_1
    sget-object v3, Lri0/a$f;->a:Lri0/a$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_8

    .line 10
    :cond_2
    sget-object v3, Lri0/a$a;->a:Lri0/a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 11
    iget-object v1, p0, Lsharechat/library/editor/main/e$n;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    .line 12
    sget-object v1, Lri0/d$d;->a:Lri0/d$d;

    const/4 v3, 0x3

    iput v3, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    const/4 v3, 0x4

    iput v3, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 14
    :cond_6
    new-instance v1, Lri0/d$w;

    sget-object v2, Lri0/b$c;->a:Lri0/b$c;

    invoke-direct {v1, v2}, Lri0/d$w;-><init>(Lri0/b;)V

    const/4 v2, 0x5

    .line 15
    iput v2, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 17
    :cond_8
    sget-object v3, Lri0/a$g;->a:Lri0/a$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18
    iget-object v1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/TextModel;

    .line 20
    invoke-virtual {v3, v4}, Lsharechat/videoeditor/core/model/TextModel;->O(Z)V

    goto :goto_3

    .line 21
    :cond_9
    sget-object v1, Lri0/d$g;->a:Lri0/d$g;

    const/4 v3, 0x6

    iput v3, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 22
    :cond_a
    :goto_4
    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    const/4 v3, 0x7

    iput v3, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 23
    :cond_b
    sget-object v3, Lri0/a$h;->a:Lri0/a$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_8

    .line 24
    :cond_c
    sget-object v3, Lri0/a$c;->a:Lri0/a$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 25
    iget-object v1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->X(Lsharechat/library/editor/main/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    sget-object v1, Lri0/d$t;->a:Lri0/d$t;

    const/16 v2, 0x8

    iput v2, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 27
    :cond_d
    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    new-instance v1, Lri0/c$f;

    invoke-direct {v1, v2}, Lri0/c$f;-><init>(Z)V

    invoke-virtual {p1, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    .line 28
    :cond_e
    :goto_5
    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    const/16 v2, 0x9

    iput v2, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 29
    :cond_f
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 30
    :cond_10
    sget-object v3, Lri0/a$b;->a:Lri0/a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 31
    new-instance v1, Lri0/d$a;

    invoke-direct {v1, v2}, Lri0/d$a;-><init>(Z)V

    const/16 v3, 0xa

    iput v3, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 32
    :cond_11
    :goto_7
    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    const/16 v3, 0xb

    iput v3, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 33
    :cond_12
    sget-object p1, Lri0/a$d;->a:Lri0/a$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 34
    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_13

    .line 35
    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    .line 36
    sget-object v1, Lvs0/f$a;->a:Lvs0/f$a;

    const/16 v3, 0xc

    .line 37
    iput v3, p0, Lsharechat/library/editor/main/e$n;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->R(Lvs0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 38
    :cond_13
    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lsharechat/library/editor/main/e;->L0(Lsharechat/library/editor/main/e;Li00/o;ILjava/lang/Object;)V

    .line 39
    :cond_14
    :goto_8
    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-le p1, v2, :cond_15

    iget-object p1, p0, Lsharechat/library/editor/main/e$n;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 40
    :cond_15
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
