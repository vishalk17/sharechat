.class public final synthetic Lg90/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;I)V
    .locals 0

    iput p2, p0, Lg90/z0;->b:I

    iput-object p1, p0, Lg90/z0;->c:Lg90/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg90/z0;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lg90/z0;->c:Lg90/v1;

    check-cast p1, Lg80/s;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lg80/s;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, v0, Lg90/v1;->i:Lg90/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lk80/i;

    invoke-direct {v0, p1, v1}, Lk80/i;-><init>(Lg90/b0;Ljava/util/List;)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lg90/b0;->d:Lhb0/a;

    invoke-static {p1}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    :cond_2
    return-void

    .line 13
    :goto_1
    iget-object v0, p0, Lg90/z0;->c:Lg90/v1;

    check-cast p1, Lg80/p;

    .line 14
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lg90/v1;->n:Lk90/b;

    invoke-virtual {p1}, Lg80/p;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk90/b;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
