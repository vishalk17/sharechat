.class public final Lhb1/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lhb1/g;",
        ">;",
        "Lhb1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/ContactContainer;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V
    .locals 0

    iput-object p1, p0, Lhb1/s;->b:Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lhb1/h;->a:Lhb1/h;

    iget-object v1, p0, Lhb1/s;->b:Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<this>"

    .line 4
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/library/cvo/ContactEntity;

    .line 7
    sget-object v4, Lhb1/h;->a:Lhb1/h;

    invoke-virtual {v3}, Lsharechat/library/cvo/ContactEntity;->getInviteTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 8
    sget-object v6, Las1/f;->a:Las1/f;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Las1/f;->l(JJ)Las1/f$a;

    move-result-object v3

    .line 10
    iget-wide v6, v3, Las1/f$a;->a:J

    const-wide/16 v8, 0x7

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lsharechat/library/cvo/ContactEntity;

    .line 15
    invoke-static {v2}, Las0/k;->T(Lsharechat/library/cvo/ContactEntity;)Lib1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhb1/g;

    const/4 v3, 0x0

    .line 17
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb1/g;

    .line 18
    iget-object p1, p1, Lhb1/g;->b:Ljava/util/List;

    .line 19
    invoke-static {p1, v1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 20
    iget-object p1, p0, Lhb1/s;->b:Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getOffset()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    .line 21
    invoke-static/range {v2 .. v8}, Lhb1/g;->a(Lhb1/g;ZLjava/util/List;ILhb1/y;Ljava/lang/String;I)Lhb1/g;

    move-result-object p1

    return-object p1
.end method
