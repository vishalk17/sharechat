.class public final synthetic Lqh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqh/l;->b:I

    iput-object p1, p0, Lqh/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lqh/l;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lqh/l;->c:Ljava/lang/Object;

    check-cast v0, Lqh/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_3

    if-ne v3, v2, :cond_2

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqh/n$a;

    .line 3
    iget-object v2, p1, Lqh/n$a;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lqh/n;->n:Ljava/util/List;

    .line 4
    iget-object v2, p1, Lqh/n$a;->a:Lqh/c;

    .line 5
    invoke-virtual {v0}, Lqh/n;->g()Z

    move-result v3

    .line 6
    iget-boolean v4, p1, Lqh/n$a;->b:Z

    if-eqz v4, :cond_0

    .line 7
    iget-object p1, v0, Lqh/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/n$c;

    .line 8
    invoke-interface {v2}, Lqh/n$c;->a()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v0, Lqh/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh/n$c;

    .line 10
    iget-object v6, p1, Lqh/n$a;->d:Ljava/lang/Exception;

    invoke-interface {v5, v0, v2, v6}, Lqh/n$c;->f(Lqh/n;Lqh/c;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v0}, Lqh/n;->b()V

    goto :goto_5

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 15
    iget v3, v0, Lqh/n;->f:I

    sub-int/2addr v3, v2

    iput v3, v0, Lqh/n;->f:I

    .line 16
    iput p1, v0, Lqh/n;->g:I

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    .line 17
    iget-object p1, v0, Lqh/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/n$c;

    .line 18
    invoke-interface {v0}, Lqh/n$c;->d()V

    goto :goto_3

    .line 19
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 20
    iput-boolean v1, v0, Lqh/n;->h:Z

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lqh/n;->n:Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lqh/n;->g()Z

    move-result p1

    .line 23
    iget-object v2, v0, Lqh/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh/n$c;

    .line 24
    invoke-interface {v3, v0}, Lqh/n$c;->b(Lqh/n;)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {v0}, Lqh/n;->b()V

    :cond_7
    :goto_5
    return v1

    .line 26
    :goto_6
    iget-object v0, p0, Lqh/l;->c:Ljava/lang/Object;

    check-cast v0, Lsh/h;

    sget-object v3, Lsh/h;->v:Lpg/o0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_10

    if-eq v3, v1, :cond_d

    if-eq v3, v2, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_a

    const/4 v2, 0x4

    if-eq v3, v2, :cond_9

    const/4 v2, 0x5

    if-ne v3, v2, :cond_8

    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v2, Lpi/r0;->a:I

    check-cast p1, Ljava/util/Set;

    .line 29
    invoke-virtual {v0, p1}, Lsh/h;->F(Ljava/util/Set;)V

    goto/16 :goto_a

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 31
    :cond_9
    invoke-virtual {v0}, Lsh/h;->I()V

    goto/16 :goto_a

    .line 32
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    sget v2, Lpi/r0;->a:I

    check-cast p1, Lsh/h$f;

    .line 34
    iget-object v2, p1, Lsh/h$f;->b:Ljava/lang/Object;

    check-cast v2, Lsh/k0;

    iput-object v2, v0, Lsh/h;->u:Lsh/k0;

    .line 35
    iget-object p1, p1, Lsh/h$f;->c:Lsh/h$d;

    invoke-virtual {v0, p1}, Lsh/h;->H(Lsh/h$d;)V

    goto/16 :goto_a

    .line 36
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v2, Lpi/r0;->a:I

    check-cast p1, Lsh/h$f;

    .line 37
    iget-object v2, v0, Lsh/h;->u:Lsh/k0;

    iget v3, p1, Lsh/h$f;->a:I

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v3, v4}, Lsh/k0;->f(II)Lsh/k0;

    move-result-object v2

    iput-object v2, v0, Lsh/h;->u:Lsh/k0;

    .line 38
    iget-object v3, p1, Lsh/h$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lsh/k0;->g(II)Lsh/k0;

    move-result-object v2

    iput-object v2, v0, Lsh/h;->u:Lsh/k0;

    .line 39
    iget v2, p1, Lsh/h$f;->a:I

    iget-object v3, p1, Lsh/h$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 42
    iget-object v6, v0, Lsh/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsh/h$e;

    iget v6, v6, Lsh/h$e;->e:I

    .line 43
    iget-object v7, v0, Lsh/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/h$e;

    invoke-virtual {v7, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    if-gt v4, v5, :cond_c

    .line 44
    iget-object v2, v0, Lsh/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/h$e;

    .line 45
    iput v4, v2, Lsh/h$e;->d:I

    .line 46
    iput v6, v2, Lsh/h$e;->e:I

    .line 47
    iget-object v2, v2, Lsh/h$e;->a:Lsh/p;

    .line 48
    iget-object v2, v2, Lsh/p;->n:Lsh/p$a;

    .line 49
    invoke-virtual {v2}, Lsh/l;->p()I

    move-result v2

    add-int/2addr v6, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 50
    :cond_c
    iget-object p1, p1, Lsh/h$f;->c:Lsh/h$d;

    invoke-virtual {v0, p1}, Lsh/h;->H(Lsh/h$d;)V

    goto/16 :goto_a

    .line 51
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v2, Lpi/r0;->a:I

    check-cast p1, Lsh/h$f;

    .line 52
    iget v2, p1, Lsh/h$f;->a:I

    .line 53
    iget-object v3, p1, Lsh/h$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v2, :cond_e

    .line 54
    iget-object v4, v0, Lsh/h;->u:Lsh/k0;

    invoke-interface {v4}, Lsh/k0;->getLength()I

    move-result v4

    if-ne v3, v4, :cond_e

    .line 55
    iget-object v4, v0, Lsh/h;->u:Lsh/k0;

    invoke-interface {v4}, Lsh/k0;->d()Lsh/k0;

    move-result-object v4

    iput-object v4, v0, Lsh/h;->u:Lsh/k0;

    goto :goto_8

    .line 56
    :cond_e
    iget-object v4, v0, Lsh/h;->u:Lsh/k0;

    invoke-interface {v4, v2, v3}, Lsh/k0;->f(II)Lsh/k0;

    move-result-object v4

    iput-object v4, v0, Lsh/h;->u:Lsh/k0;

    :goto_8
    sub-int/2addr v3, v1

    :goto_9
    if-lt v3, v2, :cond_f

    .line 57
    iget-object v4, v0, Lsh/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh/h$e;

    .line 58
    iget-object v5, v0, Lsh/h;->o:Ljava/util/HashMap;

    iget-object v6, v4, Lsh/h$e;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v5, v4, Lsh/h$e;->a:Lsh/p;

    .line 60
    iget-object v5, v5, Lsh/p;->n:Lsh/p$a;

    .line 61
    invoke-virtual {v5}, Lsh/l;->p()I

    move-result v5

    neg-int v5, v5

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6, v5}, Lsh/h;->D(III)V

    .line 62
    iput-boolean v1, v4, Lsh/h$e;->f:Z

    .line 63
    invoke-virtual {v0, v4}, Lsh/h;->G(Lsh/h$e;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 64
    :cond_f
    iget-object p1, p1, Lsh/h$f;->c:Lsh/h$d;

    invoke-virtual {v0, p1}, Lsh/h;->H(Lsh/h$d;)V

    goto :goto_a

    .line 65
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    sget v2, Lpi/r0;->a:I

    check-cast p1, Lsh/h$f;

    .line 67
    iget-object v2, v0, Lsh/h;->u:Lsh/k0;

    iget v3, p1, Lsh/h$f;->a:I

    iget-object v4, p1, Lsh/h$f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lsh/k0;->g(II)Lsh/k0;

    move-result-object v2

    iput-object v2, v0, Lsh/h;->u:Lsh/k0;

    .line 68
    iget v2, p1, Lsh/h$f;->a:I

    iget-object v3, p1, Lsh/h$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v2, v3}, Lsh/h;->B(ILjava/util/Collection;)V

    .line 69
    iget-object p1, p1, Lsh/h$f;->c:Lsh/h$d;

    invoke-virtual {v0, p1}, Lsh/h;->H(Lsh/h$d;)V

    :goto_a
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
