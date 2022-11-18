.class public final Lp61/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp61/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lhx1/c;",
        ">;",
        "Lhx1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lry1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lp61/i;


# direct methods
.method public constructor <init>(La50/a;Lp61/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lry1/b;",
            ">;",
            "Lp61/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp61/j$a;->b:La50/a;

    iput-object p2, p0, Lp61/j$a;->c:Lp61/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lp61/j$a;->b:La50/a;

    .line 4
    instance-of v3, v2, La50/a$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, La50/a$b;

    .line 5
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Lp61/j$a;->c:Lp61/i;

    check-cast v2, Lry1/b;

    .line 7
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1/c;

    .line 8
    sget-object v5, Lfx1/d;->SUCCESS:Lfx1/d;

    .line 9
    invoke-virtual {v2}, Lry1/b;->a()Lry1/d;

    move-result-object v6

    invoke-static {v6}, Lds0/r;->N0(Lry1/d;)Lfx1/e;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x6f

    invoke-static {v6, v4, v7, v8}, Lfx1/e;->a(Lfx1/e;Ljava/lang/String;ZI)Lfx1/e;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lry1/b;->b()Ljava/util/List;

    move-result-object v2

    .line 11
    sget-object v6, Lfx1/g;->Companion:Lfx1/g$a;

    .line 12
    iget-object v3, v3, Lp61/i;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v3}, Lfx1/g$a;->a(Ljava/lang/String;)Lfx1/g;

    move-result-object v3

    const-string v6, "<this>"

    .line 14
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "listingType"

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lry1/c;

    .line 18
    new-instance v15, Lhx1/d;

    .line 19
    invoke-virtual {v9}, Lry1/c;->d()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v9}, Lry1/c;->d()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v9}, Lry1/c;->c()Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-virtual {v9}, Lry1/c;->a()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-virtual {v9}, Lry1/c;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lry1/c;->d()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v10, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v2

    move-object/from16 p1, v6

    const/16 v2, 0xa

    invoke-static {v10, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Lry1/d;

    .line 28
    new-instance v2, Lhx1/f;

    .line 29
    invoke-static {v10}, Lds0/r;->N0(Lry1/d;)Lfx1/e;

    move-result-object v10

    move-object/from16 v16, v6

    .line 30
    sget-object v6, Lhx1/e;->Companion:Lhx1/e$a;

    invoke-virtual {v6, v8}, Lhx1/e$a;->a(Ljava/lang/String;)Lhx1/e;

    move-result-object v6

    move-object/from16 v18, v8

    .line 31
    sget-object v8, Lfx1/g;->CO_HOST_LISTING:Lfx1/g;

    if-ne v3, v8, :cond_0

    sget-object v8, Lhx1/a;->LEAVE:Lhx1/a;

    goto :goto_2

    :cond_0
    sget-object v8, Lhx1/a;->REMOVE:Lhx1/a;

    .line 32
    :goto_2
    invoke-direct {v2, v10, v6, v8}, Lhx1/f;-><init>(Lfx1/e;Lhx1/e;Lhx1/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move-object/from16 v8, v18

    const/16 v2, 0xa

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v9}, Lry1/c;->b()Ljava/util/List;

    move-result-object v16

    move-object v10, v15

    move-object v2, v15

    move-object v15, v0

    .line 34
    invoke-direct/range {v10 .. v16}, Lhx1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, v17

    const/16 v8, 0xa

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1, v5, v4, v7}, Lhx1/c;->a(Lfx1/d;Lfx1/e;Ljava/util/List;)Lhx1/c;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_3
    instance-of v0, v2, La50/a$a;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1/c;

    .line 37
    sget-object v1, Lfx1/d;->ERROR:Lfx1/d;

    const/4 v2, 0x6

    .line 38
    invoke-static {v0, v1, v4, v2}, Lhx1/c;->b(Lhx1/c;Lfx1/d;Ljava/util/List;I)Lhx1/c;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method
