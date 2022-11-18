.class public final Lfk/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/jc0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/e6;->b:I

    .line 1
    iput-object p1, p0, Lfk/e6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfk/e6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/e6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfk/e6;->b:I

    iput-object p1, p0, Lfk/e6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/e6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/e6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfk/e6;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/e6;->e:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    .line 2
    iget-object v0, v0, Lfk/jc0;->q:Lfk/kc0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfk/e6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfk/e6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lfk/qc0;

    invoke-virtual {v0, v1, v2}, Lfk/qc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/e6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/o6;

    invoke-virtual {v0}, Lfk/o6;->zzw()Z

    iget-object v0, p0, Lfk/e6;->d:Ljava/lang/Object;

    check-cast v0, Lfk/t6;

    .line 5
    iget-object v2, v0, Lfk/t6;->c:Lfk/w6;

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lfk/e6;->c:Ljava/lang/Object;

    check-cast v1, Lfk/o6;

    iget-object v0, v0, Lfk/t6;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Lfk/o6;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lfk/e6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/o6;

    .line 9
    invoke-virtual {v0, v2}, Lfk/o6;->zzn(Lfk/w6;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lfk/e6;->d:Ljava/lang/Object;

    check-cast v0, Lfk/t6;

    iget-boolean v0, v0, Lfk/t6;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/e6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/o6;

    const-string v1, "intermediate-response"

    .line 11
    invoke-virtual {v0, v1}, Lfk/o6;->zzm(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lfk/e6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/o6;

    const-string v1, "done"

    .line 13
    invoke-virtual {v0, v1}, Lfk/o6;->d(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lfk/e6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    .line 16
    :goto_2
    iget-object v0, p0, Lfk/e6;->c:Ljava/lang/Object;

    check-cast v0, Lfk/do2;

    iget-object v2, p0, Lfk/e6;->d:Ljava/lang/Object;

    check-cast v2, Lfk/e02;

    iget-object v3, p0, Lfk/e6;->e:Ljava/lang/Object;

    check-cast v3, Lfk/fu2;

    .line 17
    iget-object v0, v0, Lfk/do2;->c:Lfk/zo2;

    invoke-virtual {v2}, Lfk/e02;->e()Lfk/h02;

    move-result-object v2

    check-cast v0, Lfk/qp2;

    .line 18
    iget-object v4, v0, Lfk/qp2;->e:Lfk/pp2;

    iget-object v0, v0, Lfk/qp2;->h:Lfk/r70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Lfk/h02;->x(Ljava/util/Collection;)Lfk/h02;

    move-result-object v5

    iput-object v5, v4, Lfk/pp2;->b:Lfk/h02;

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 22
    check-cast v2, Lfk/l12;

    invoke-virtual {v2, v1}, Lfk/l12;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/fu2;

    iput-object v1, v4, Lfk/pp2;->e:Lfk/fu2;

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v3, v4, Lfk/pp2;->f:Lfk/fu2;

    :cond_5
    iget-object v1, v4, Lfk/pp2;->d:Lfk/fu2;

    if-nez v1, :cond_6

    iget-object v1, v4, Lfk/pp2;->b:Lfk/h02;

    iget-object v2, v4, Lfk/pp2;->e:Lfk/fu2;

    iget-object v3, v4, Lfk/pp2;->a:Lfk/bb0;

    .line 25
    invoke-static {v0, v1, v2, v3}, Lfk/pp2;->a(Lfk/r70;Lfk/h02;Lfk/fu2;Lfk/bb0;)Lfk/fu2;

    move-result-object v1

    iput-object v1, v4, Lfk/pp2;->d:Lfk/fu2;

    .line 26
    :cond_6
    invoke-interface {v0}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfk/pp2;->c(Lfk/id0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
