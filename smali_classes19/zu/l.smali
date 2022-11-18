.class public final Lzu/l;
.super Lzu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/l$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Lav/c;

.field public final l:Lav/c;

.field public final m:Lav/c;

.field public final n:Lav/c;

.field public final o:Lav/c;

.field public final p:Lav/c;

.field public final q:Lav/c;

.field public final r:Lav/c;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzu/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lav/c;Lav/c;Lav/c;Lav/c;Lav/c;Lav/c;Lav/c;Lav/c;Ljava/util/List;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/c;",
            "Lav/c;",
            "Lav/c;",
            "Lav/c;",
            "Lav/c;",
            "Lav/c;",
            "Lav/c;",
            "Lav/c;",
            "Ljava/util/List<",
            "Lzu/l$a;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Lzu/h;",
            "Ljava/util/Set<",
            "Lzu/f;",
            ">;",
            "Lwu/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lav/c;",
            "Lav/c;",
            "Ljava/util/List<",
            "Lav/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    .line 1
    sget-object v1, Lzu/g;->d:Lzu/g;

    move-object/from16 v0, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    invoke-direct/range {v0 .. v9}, Lzu/d;-><init>(Lzu/g;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v10, Lzu/l;->k:Lav/c;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v10, Lzu/l;->l:Lav/c;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v10, Lzu/l;->m:Lav/c;

    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    .line 5
    iput-object v11, v10, Lzu/l;->n:Lav/c;

    .line 6
    iput-object v12, v10, Lzu/l;->o:Lav/c;

    .line 7
    iput-object v13, v10, Lzu/l;->p:Lav/c;

    .line 8
    iput-object v14, v10, Lzu/l;->q:Lav/c;

    .line 9
    iput-object v15, v10, Lzu/l;->r:Lav/c;

    if-eqz p9, :cond_0

    .line 10
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lzu/l;->s:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lzu/l;->s:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    if-nez v13, :cond_2

    if-nez v14, :cond_2

    if-nez v15, :cond_2

    if-nez p9, :cond_2

    .line 12
    iput-object v0, v10, Lzu/l;->n:Lav/c;

    .line 13
    iput-object v0, v10, Lzu/l;->o:Lav/c;

    .line 14
    iput-object v0, v10, Lzu/l;->p:Lav/c;

    .line 15
    iput-object v0, v10, Lzu/l;->q:Lav/c;

    .line 16
    iput-object v0, v10, Lzu/l;->r:Lav/c;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lzu/l;->s:Ljava/util/List;

    goto :goto_0

    :cond_2
    if-nez v11, :cond_4

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    if-eqz v15, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iput-object v0, v10, Lzu/l;->n:Lav/c;

    .line 19
    iput-object v0, v10, Lzu/l;->o:Lav/c;

    .line 20
    iput-object v0, v10, Lzu/l;->p:Lav/c;

    .line 21
    iput-object v0, v10, Lzu/l;->q:Lav/c;

    .line 22
    iput-object v0, v10, Lzu/l;->r:Lav/c;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lzu/l;->s:Ljava/util/List;

    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz v11, :cond_8

    if-eqz v12, :cond_7

    if-eqz v13, :cond_6

    if-nez v14, :cond_5

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lgt0/d;
    .locals 8

    .line 1
    invoke-super {p0}, Lzu/d;->a()Lgt0/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzu/l;->k:Lav/c;

    .line 3
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v2, "n"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lzu/l;->l:Lav/c;

    .line 6
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v2, "e"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lzu/l;->m:Lav/c;

    const-string v2, "d"

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v1, p0, Lzu/l;->n:Lav/c;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v3, "p"

    .line 13
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v1, p0, Lzu/l;->o:Lav/c;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v3, "q"

    .line 16
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    iget-object v1, p0, Lzu/l;->p:Lav/c;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v3, "dp"

    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v1, p0, Lzu/l;->q:Lav/c;

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v3, "dq"

    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    iget-object v1, p0, Lzu/l;->r:Lav/c;

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v3, "qi"

    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    iget-object v1, p0, Lzu/l;->s:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    new-instance v1, Lgt0/a;

    invoke-direct {v1}, Lgt0/a;-><init>()V

    .line 28
    iget-object v3, p0, Lzu/l;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v2, "oth"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu/l$a;

    .line 31
    new-instance v5, Lgt0/d;

    invoke-direct {v5}, Lgt0/d;-><init>()V

    .line 32
    iget-object v6, v4, Lzu/l$a;->b:Lav/c;

    .line 33
    iget-object v6, v6, Lav/a;->b:Ljava/lang/String;

    const-string v7, "r"

    .line 34
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v6, v4, Lzu/l$a;->c:Lav/c;

    .line 36
    iget-object v6, v6, Lav/a;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v4, v4, Lzu/l$a;->d:Lav/c;

    .line 39
    iget-object v4, v4, Lav/a;->b:Ljava/lang/String;

    const-string v6, "t"

    .line 40
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method
