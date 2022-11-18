.class public final Lsharechat/library/editor/main/e$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lvs0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/main/e;

.field final synthetic c:Lh30/b;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/e;Lh30/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$s$a;->c:Lh30/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/library/editor/main/e$s$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/library/editor/main/e$s$a$a;

    iget v1, v0, Lsharechat/library/editor/main/e$s$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/editor/main/e$s$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/editor/main/e$s$a$a;

    invoke-direct {v0, p0, p2}, Lsharechat/library/editor/main/e$s$a$a;-><init>(Lsharechat/library/editor/main/e$s$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/library/editor/main/e$s$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsharechat/library/editor/main/e$s$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lsharechat/library/editor/main/e$s$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/editor/main/e$s$a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lvs0/e;

    .line 5
    instance-of p2, p1, Lvs0/e$a;

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p2}, Lsharechat/library/editor/main/e;->P(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->c()Li00/o;

    move-result-object p2

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    .line 8
    new-instance v7, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 9
    new-instance v1, Li00/o;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 10
    new-instance v3, Li00/o;

    const/16 v0, 0x2d0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x500

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;-><init>(Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;ZILkotlin/jvm/internal/h;)V

    .line 12
    invoke-static {p2, v7}, Lsharechat/library/editor/main/e;->o0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    .line 13
    :cond_3
    iget-object p2, p0, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p2}, Lsharechat/library/editor/main/e;->P(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v0

    invoke-static {p2, v0}, Lsharechat/library/editor/main/e;->i0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    .line 14
    iget-object p2, p0, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p2}, Lsharechat/library/editor/main/e;->F(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lvs0/e$a;

    invoke-virtual {p1}, Lvs0/e$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lvs0/e$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_4

    .line 15
    :cond_4
    instance-of p2, p1, Lvs0/e$b;

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p2}, Lsharechat/library/editor/main/e;->F(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lvs0/e$b;

    invoke-virtual {p1}, Lvs0/e$b;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    .line 17
    :cond_5
    instance-of p2, p1, Lvs0/e$e;

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    check-cast p1, Lvs0/e$e;

    invoke-virtual {p1}, Lvs0/e$e;->a()Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/library/editor/main/e;->i0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    goto/16 :goto_4

    .line 19
    :cond_6
    sget-object p2, Lvs0/e$i;->a:Lvs0/e$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20
    iget-object p1, p0, Lsharechat/library/editor/main/e$s$a;->c:Lh30/b;

    sget-object p2, Lri0/d$r;->a:Lri0/d$r;

    iput-object p0, v0, Lsharechat/library/editor/main/e$s$a$a;->e:Ljava/lang/Object;

    iput v3, v0, Lsharechat/library/editor/main/e$s$a$a;->c:I

    invoke-static {p1, p2, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 21
    :goto_1
    iget-object p2, p1, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p2}, Lsharechat/library/editor/main/e;->X(Lsharechat/library/editor/main/e;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    iget-object p2, p1, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    sget-object v0, Lri0/c$h;->a:Lri0/c$h;

    invoke-virtual {p2, v0}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object p2, p1, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p2}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object p2

    sget-object v0, Lri0/a$d;->a:Lri0/a$d;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    iget-object p2, p1, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p2}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 25
    iget-object p2, p1, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p2}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lri0/a$d;->a:Lri0/a$d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 26
    sget-object p2, Lxr0/a$a;->MAIN:Lxr0/a$a;

    goto :goto_3

    :cond_9
    sget-object p2, Lxr0/a$a;->EDIT:Lxr0/a$a;

    .line 27
    :goto_3
    iget-object v0, p1, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    .line 28
    new-instance v1, Lxr0/a$i;

    .line 29
    invoke-static {v0}, Lsharechat/library/editor/main/e;->K(Lsharechat/library/editor/main/e;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p1, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->M(Lsharechat/library/editor/main/e;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 31
    invoke-direct {v1, v2, p2, v3, v4}, Lxr0/a$i;-><init>(Ljava/lang/String;Lxr0/a$a;J)V

    .line 32
    invoke-static {v0, v1}, Lsharechat/library/editor/main/e;->u(Lsharechat/library/editor/main/e;Lxr0/a;)V

    goto :goto_4

    .line 33
    :cond_a
    instance-of p1, p1, Lvs0/e$c;

    if-eqz p1, :cond_b

    .line 34
    iget-object p1, p0, Lsharechat/library/editor/main/e$s$a;->b:Lsharechat/library/editor/main/e;

    invoke-static {p1, v3}, Lsharechat/library/editor/main/e;->g0(Lsharechat/library/editor/main/e;Z)V

    .line 35
    :cond_b
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
