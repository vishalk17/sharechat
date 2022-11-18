.class public final synthetic Lk90/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk90/x;


# direct methods
.method public synthetic constructor <init>(Lk90/x;I)V
    .locals 0

    iput p2, p0, Lk90/q;->b:I

    iput-object p1, p0, Lk90/q;->c:Lk90/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lk90/q;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lk90/q;->c:Lk90/x;

    check-cast p1, Ld80/h;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld80/h;->b()Ld80/o;

    move-result-object v1

    invoke-virtual {v1}, Ld80/o;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lk90/x;->j:Lk90/b;

    invoke-virtual {p1}, Ld80/h;->b()Ld80/o;

    move-result-object v3

    invoke-virtual {v3}, Ld80/o;->d()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lsharechat/library/cvo/UserEntity;

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lk90/b;->a(Ljava/util/List;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld80/h;->b()Ld80/o;

    move-result-object v1

    invoke-virtual {v1}, Ld80/o;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, v0, Lk90/x;->j:Lk90/b;

    invoke-virtual {p1}, Ld80/h;->b()Ld80/o;

    move-result-object p1

    invoke-virtual {p1}, Ld80/o;->b()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lk90/b;->a(Ljava/util/List;)V

    :cond_3
    return-void

    .line 14
    :goto_2
    iget-object v0, p0, Lk90/q;->c:Lk90/x;

    check-cast p1, Ld80/x;

    .line 15
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ld80/x;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lk90/x;->j:Lk90/b;

    invoke-virtual {p1}, Ld80/x;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk90/b;->a(Ljava/util/List;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
