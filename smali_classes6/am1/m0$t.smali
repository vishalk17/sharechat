.class public final Lam1/m0$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/m0;->i(Lt12/d;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt12/d;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lt12/d;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;",
            "Lt12/d;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/m0$t;->b:Ljava/util/List;

    iput-object p2, p0, Lam1/m0$t;->c:Lt12/d;

    iput-object p3, p0, Lam1/m0$t;->d:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    .line 4
    new-instance v2, Lam1/a1;

    iget-object v3, v0, Lam1/m0$t;->c:Lt12/d;

    invoke-direct {v2, v3}, Lam1/a1;-><init>(Lt12/d;)V

    const/4 v3, 0x6

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v9, v3}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v13

    .line 5
    iget-object v1, v0, Lam1/m0$t;->b:Ljava/util/List;

    iget-object v14, v0, Lam1/m0$t;->c:Lt12/d;

    iget-object v15, v0, Lam1/m0$t;->d:Ldp0/l;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PollOptionEntity;

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 8
    iget-boolean v3, v14, Lt12/d;->d:Z

    .line 9
    iget-object v4, v14, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Lsharechat/library/cvo/PollInfoEntity;->getTotalVotes()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_2
    iget-object v5, v14, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5}, Lsharechat/library/cvo/PollInfoEntity;->getPollResponses()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/library/cvo/PollResponseEntity;

    .line 14
    invoke-virtual {v1}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lsharechat/library/cvo/PollResponseEntity;->getOptionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v11

    :goto_3
    check-cast v6, Lsharechat/library/cvo/PollResponseEntity;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/library/cvo/PollResponseEntity;->getResponseCount()I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_4
    new-instance v6, Lam1/b1;

    invoke-direct {v6, v1, v13, v15}, Lam1/b1;-><init>(Lsharechat/library/cvo/PollOptionEntity;Ldp0/l;Ldp0/l;)V

    sget v8, Lsharechat/library/cvo/PollOptionEntity;->$stable:I

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Lam1/m0;->h(Lsharechat/library/cvo/PollOptionEntity;ZZIILdp0/a;Ll1/g;I)V

    goto :goto_1

    .line 16
    :cond_6
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
