.class public final synthetic Lul0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lul0/y;


# direct methods
.method public synthetic constructor <init>(Lul0/y;I)V
    .locals 0

    iput p2, p0, Lul0/v;->b:I

    iput-object p1, p0, Lul0/v;->c:Lul0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lul0/v;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lul0/v;->c:Lul0/y;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v2, Lul0/s;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lul0/s;->e6(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->getHandlerStatus()Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lul0/y$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->getSuccess()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lul0/s;->rr(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lul0/s;->rr(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v0, Lul0/s;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, v0, Lul0/y;->z:Ljava/lang/String;

    const-string v1, "<this>"

    .line 14
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ltr0/g;

    const-string v2, "^[0-9]*$|[A-Z]"

    invoke-direct {v1, v2}, Ltr0/g;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ltr0/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_6

    const v0, 0x7f120173

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lul0/s;->Tc(Ljava/lang/Integer;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_6

    const v0, 0x7f120369

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lul0/s;->Tc(Ljava/lang/Integer;)V

    :cond_6
    :goto_1
    return-void

    .line 21
    :goto_2
    iget-object v0, p0, Lul0/v;->c:Lul0/y;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 22
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lew0/b;->a:Lew0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lew0/b;->c:Ljava/util/List;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x4f

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_8

    .line 27
    check-cast v6, Lew0/a;

    .line 28
    iget-object v8, v6, Lew0/a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v8, v9, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    move v4, v5

    .line 31
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v8, v6, Lew0/a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (+"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v6, v6, Lew0/a;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    .line 36
    :cond_8
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    new-array p1, v1, [Ljava/lang/String;

    .line 37
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v0, Lul0/s;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, v4}, Lul0/s;->p7([Ljava/lang/String;I)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
