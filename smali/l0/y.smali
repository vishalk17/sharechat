.class final Ll0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/y$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll0/w;",
            "Ll0/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll0/y;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ll0/z;Ll0/l0;)Ll0/g;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pointerInputEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Ll0/z;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ll0/z;->b()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Ll0/a0;

    .line 6
    iget-object v9, v0, Ll0/y;->a:Ljava/util/Map;

    invoke-virtual {v8}, Ll0/a0;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ll0/w;->a(J)Ll0/w;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/y$a;

    if-nez v9, :cond_0

    .line 7
    invoke-virtual {v8}, Ll0/a0;->i()J

    move-result-wide v9

    .line 8
    invoke-virtual {v8}, Ll0/a0;->e()J

    move-result-wide v11

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    const/16 v27, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v9}, Ll0/y$a;->c()J

    move-result-wide v10

    .line 10
    invoke-virtual {v9}, Ll0/y$a;->a()Z

    move-result v12

    .line 11
    invoke-virtual {v9}, Ll0/y$a;->b()J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, Ll0/l0;->g(J)J

    move-result-wide v13

    move-wide/from16 v23, v10

    move/from16 v27, v12

    move-wide/from16 v25, v13

    .line 12
    :goto_1
    invoke-virtual {v8}, Ll0/a0;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ll0/w;->a(J)Ll0/w;

    move-result-object v9

    .line 13
    new-instance v10, Ll0/x;

    move-object v15, v10

    .line 14
    invoke-virtual {v8}, Ll0/a0;->c()J

    move-result-wide v16

    .line 15
    invoke-virtual {v8}, Ll0/a0;->i()J

    move-result-wide v18

    .line 16
    invoke-virtual {v8}, Ll0/a0;->e()J

    move-result-wide v20

    .line 17
    invoke-virtual {v8}, Ll0/a0;->a()Z

    move-result v22

    const/16 v28, 0x0

    .line 18
    invoke-virtual {v8}, Ll0/a0;->h()I

    move-result v29

    .line 19
    invoke-virtual {v8}, Ll0/a0;->b()Ljava/util/List;

    move-result-object v30

    .line 20
    invoke-virtual {v8}, Ll0/a0;->g()J

    move-result-wide v31

    const/16 v33, 0x0

    .line 21
    invoke-direct/range {v15 .. v33}, Ll0/x;-><init>(JJJZJJZZILjava/util/List;JLkotlin/jvm/internal/h;)V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v8}, Ll0/a0;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 23
    iget-object v9, v0, Ll0/y;->a:Ljava/util/Map;

    invoke-virtual {v8}, Ll0/a0;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ll0/w;->a(J)Ll0/w;

    move-result-object v10

    new-instance v14, Ll0/y$a;

    .line 24
    invoke-virtual {v8}, Ll0/a0;->i()J

    move-result-wide v12

    .line 25
    invoke-virtual {v8}, Ll0/a0;->f()J

    move-result-wide v15

    .line 26
    invoke-virtual {v8}, Ll0/a0;->a()Z

    move-result v17

    .line 27
    invoke-virtual {v8}, Ll0/a0;->h()I

    move-result v8

    const/16 v18, 0x0

    move-object v11, v14

    move-object v6, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v8

    .line 28
    invoke-direct/range {v11 .. v18}, Ll0/y$a;-><init>(JJZILkotlin/jvm/internal/h;)V

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_1
    iget-object v6, v0, Ll0/y;->a:Ljava/util/Map;

    invoke-virtual {v8}, Ll0/a0;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ll0/w;->a(J)Ll0/w;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 30
    :cond_2
    new-instance v2, Ll0/g;

    invoke-direct {v2, v3, v1}, Ll0/g;-><init>(Ljava/util/Map;Ll0/z;)V

    return-object v2
.end method
