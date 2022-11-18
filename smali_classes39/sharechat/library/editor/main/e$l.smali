.class final Lsharechat/library/editor/main/e$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->V0(Ljava/lang/String;)V
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
    c = "sharechat.library.editor.main.VideoMainViewModel$handleBackClick$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x1d0,
        0x1d1,
        0x1d8,
        0x1d9,
        0x1db,
        0x1dd,
        0x1e4,
        0x1e5,
        0x1ec,
        0x1ed,
        0x1f0,
        0x1f5,
        0x1f6,
        0x1fa
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
            "Lsharechat/library/editor/main/e$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$l;->e:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/library/editor/main/e$l;

    iget-object v1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    iget-object v2, p0, Lsharechat/library/editor/main/e$l;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/editor/main/e$l;-><init>(Lsharechat/library/editor/main/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/editor/main/e$l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$l;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/main/e$l;->b:I

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
    iget-object v1, p0, Lsharechat/library/editor/main/e$l;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_14

    .line 5
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri0/a;

    .line 6
    sget-object v3, Lri0/a$e;->a:Lri0/a$e;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    sget-object v3, Lxr0/a$h;->Edit:Lxr0/a$h;

    invoke-static {p1, v3}, Lsharechat/library/editor/main/e;->v(Lsharechat/library/editor/main/e;Lxr0/a$h;)V

    .line 8
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v3, Les0/f$b;->a:Les0/f$b;

    iput-object v1, p0, Lsharechat/library/editor/main/e$l;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-virtual {p1, v3, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    :goto_0
    sget-object p1, Lri0/d$c;->a:Lri0/d$c;

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/library/editor/main/e$l;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 10
    :cond_1
    sget-object v3, Lri0/a$f;->a:Lri0/a$f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_8

    .line 11
    :cond_2
    sget-object v3, Lri0/a$a;->a:Lri0/a$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 12
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    sget-object v3, Lxr0/a$h;->Edit:Lxr0/a$h;

    invoke-static {p1, v3}, Lsharechat/library/editor/main/e;->v(Lsharechat/library/editor/main/e;Lxr0/a$h;)V

    .line 13
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    .line 14
    sget-object p1, Lri0/d$d;->a:Lri0/d$d;

    const/4 v3, 0x3

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    const/4 v3, 0x4

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_6
    new-instance p1, Lri0/d$f;

    iget-object v3, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-direct {p1, v3}, Lri0/d$f;-><init>(Z)V

    const/4 v3, 0x5

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_7
    :goto_2
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    const/4 v3, 0x6

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 18
    :cond_8
    sget-object v3, Lri0/a$g;->a:Lri0/a$g;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 19
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/TextModel;

    .line 21
    invoke-virtual {v3, v4}, Lsharechat/videoeditor/core/model/TextModel;->O(Z)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    sget-object v3, Lxr0/a$h;->Edit:Lxr0/a$h;

    invoke-static {p1, v3}, Lsharechat/library/editor/main/e;->v(Lsharechat/library/editor/main/e;Lxr0/a$h;)V

    .line 23
    sget-object p1, Lri0/d$g;->a:Lri0/d$g;

    const/4 v3, 0x7

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 24
    :cond_a
    :goto_4
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    const/16 v3, 0x8

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 25
    :cond_b
    sget-object v3, Lri0/a$h;->a:Lri0/a$h;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_8

    .line 26
    :cond_c
    sget-object v3, Lri0/a$c;->a:Lri0/a$c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 27
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-le p1, v2, :cond_f

    .line 28
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    sget-object v2, Lxr0/a$h;->Edit:Lxr0/a$h;

    invoke-static {p1, v2}, Lsharechat/library/editor/main/e;->v(Lsharechat/library/editor/main/e;Lxr0/a$h;)V

    .line 29
    sget-object p1, Lri0/d$s;->a:Lri0/d$s;

    const/16 v2, 0x9

    iput v2, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 30
    :cond_d
    :goto_5
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    const/16 v2, 0xa

    iput v2, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 31
    :cond_e
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 32
    :cond_f
    sget-object p1, Lri0/d$h;->a:Lri0/d$h;

    const/16 v3, 0xb

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 33
    :cond_10
    sget-object v3, Lri0/a$b;->a:Lri0/a$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 34
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    sget-object v3, Lxr0/a$h;->Edit:Lxr0/a$h;

    invoke-static {p1, v3}, Lsharechat/library/editor/main/e;->v(Lsharechat/library/editor/main/e;Lxr0/a$h;)V

    .line 35
    new-instance p1, Lri0/d$a;

    invoke-direct {p1, v4}, Lri0/d$a;-><init>(Z)V

    const/16 v3, 0xc

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 36
    :cond_11
    :goto_7
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    const/16 v3, 0xd

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 37
    :cond_12
    sget-object v3, Lri0/a$d;->a:Lri0/a$d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 38
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    sget-object v3, Lxr0/a$h;->Quit:Lxr0/a$h;

    invoke-static {p1, v3}, Lsharechat/library/editor/main/e;->v(Lsharechat/library/editor/main/e;Lxr0/a$h;)V

    .line 39
    sget-object p1, Lri0/d$u;->a:Lri0/d$u;

    const/16 v3, 0xe

    iput v3, p0, Lsharechat/library/editor/main/e$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 40
    :cond_13
    :goto_8
    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-le p1, v2, :cond_14

    iget-object p1, p0, Lsharechat/library/editor/main/e$l;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 41
    :cond_14
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
