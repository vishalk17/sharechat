.class public final Ln2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln2/q;",
            "Ln2/s$a;",
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

    iput-object v0, p0, Ln2/s;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ln2/t;Ln2/d0;)Ln2/f;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    iget-object v4, v1, Ln2/t;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    iget-object v4, v1, Ln2/t;->a:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 6
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Ln2/u;

    .line 8
    iget-object v9, v0, Ln2/s;->a:Ljava/util/LinkedHashMap;

    .line 9
    iget-wide v10, v8, Ln2/u;->a:J

    .line 10
    new-instance v12, Ln2/q;

    invoke-direct {v12, v10, v11}, Ln2/q;-><init>(J)V

    .line 11
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/s$a;

    if-nez v9, :cond_0

    .line 12
    iget-wide v9, v8, Ln2/u;->b:J

    .line 13
    iget-wide v11, v8, Ln2/u;->d:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    const/16 v27, 0x0

    goto :goto_1

    .line 14
    :cond_0
    iget-wide v10, v9, Ln2/s$a;->a:J

    .line 15
    iget-boolean v12, v9, Ln2/s$a;->c:Z

    .line 16
    iget-wide v13, v9, Ln2/s$a;->b:J

    .line 17
    invoke-interface {v2, v13, v14}, Ln2/d0;->g(J)J

    move-result-wide v13

    move-wide/from16 v23, v10

    move/from16 v27, v12

    move-wide/from16 v25, v13

    .line 18
    :goto_1
    iget-wide v9, v8, Ln2/u;->a:J

    move-wide/from16 v16, v9

    .line 19
    new-instance v11, Ln2/q;

    invoke-direct {v11, v9, v10}, Ln2/q;-><init>(J)V

    .line 20
    new-instance v9, Ln2/r;

    move-object v15, v9

    .line 21
    iget-wide v12, v8, Ln2/u;->b:J

    move-wide/from16 v18, v12

    .line 22
    iget-wide v12, v8, Ln2/u;->d:J

    move-wide/from16 v20, v12

    .line 23
    iget-boolean v10, v8, Ln2/u;->e:Z

    move/from16 v22, v10

    .line 24
    iget v10, v8, Ln2/u;->f:I

    move/from16 v28, v10

    .line 25
    iget-object v10, v8, Ln2/u;->h:Ljava/util/List;

    move-object/from16 v29, v10

    .line 26
    iget-wide v12, v8, Ln2/u;->i:J

    move-wide/from16 v30, v12

    .line 27
    invoke-direct/range {v15 .. v31}, Ln2/r;-><init>(JJJZJJZILjava/util/List;J)V

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v9, v8, Ln2/u;->e:Z

    if-eqz v9, :cond_1

    .line 29
    iget-object v10, v0, Ln2/s;->a:Ljava/util/LinkedHashMap;

    .line 30
    iget-wide v11, v8, Ln2/u;->a:J

    .line 31
    new-instance v13, Ln2/q;

    invoke-direct {v13, v11, v12}, Ln2/q;-><init>(J)V

    .line 32
    new-instance v11, Ln2/s$a;

    .line 33
    iget-wide v14, v8, Ln2/u;->b:J

    move/from16 v16, v7

    .line 34
    iget-wide v6, v8, Ln2/u;->c:J

    move-object/from16 v30, v11

    move-wide/from16 v31, v14

    move-wide/from16 v33, v6

    move/from16 v35, v9

    .line 35
    invoke-direct/range {v30 .. v35}, Ln2/s$a;-><init>(JJZ)V

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    .line 36
    iget-object v6, v0, Ln2/s;->a:Ljava/util/LinkedHashMap;

    .line 37
    iget-wide v7, v8, Ln2/u;->a:J

    .line 38
    new-instance v9, Ln2/q;

    invoke-direct {v9, v7, v8}, Ln2/q;-><init>(J)V

    .line 39
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v16, 0x1

    goto/16 :goto_0

    .line 40
    :cond_2
    new-instance v2, Ln2/f;

    invoke-direct {v2, v3, v1}, Ln2/f;-><init>(Ljava/util/Map;Ln2/t;)V

    return-object v2
.end method
