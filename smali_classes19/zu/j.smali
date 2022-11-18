.class public final Lzu/j;
.super Lzu/d;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzu/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Lzu/a;

.field public final l:Lav/c;

.field public final m:Lav/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lzu/a;

    sget-object v2, Lzu/a;->f:Lzu/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lzu/a;->g:Lzu/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lzu/a;->h:Lzu/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lzu/a;->i:Lzu/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzu/j;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzu/a;Lav/c;Lav/c;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu/a;",
            "Lav/c;",
            "Lav/c;",
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

    move-object v10, p0

    move-object v11, p1

    .line 8
    sget-object v1, Lzu/g;->f:Lzu/g;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lzu/d;-><init>(Lzu/g;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V

    if-eqz v11, :cond_1

    .line 9
    sget-object v0, Lzu/j;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object v11, v10, Lzu/j;->k:Lzu/a;

    move-object v0, p2

    .line 11
    iput-object v0, v10, Lzu/j;->l:Lav/c;

    move-object v0, p3

    .line 12
    iput-object v0, v10, Lzu/j;->m:Lav/c;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown / unsupported curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lzu/a;Lav/c;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu/a;",
            "Lav/c;",
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

    move-object v10, p0

    move-object v11, p1

    .line 1
    sget-object v1, Lzu/g;->f:Lzu/g;

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lzu/d;-><init>(Lzu/g;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V

    if-eqz v11, :cond_1

    .line 2
    sget-object v0, Lzu/j;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v11, v10, Lzu/j;->k:Lzu/a;

    move-object v0, p2

    .line 4
    iput-object v0, v10, Lzu/j;->l:Lav/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v10, Lzu/j;->m:Lav/c;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown / unsupported curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lgt0/d;
    .locals 3

    .line 1
    invoke-super {p0}, Lzu/d;->a()Lgt0/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzu/j;->k:Lzu/a;

    .line 3
    iget-object v1, v1, Lzu/a;->b:Ljava/lang/String;

    const-string v2, "crv"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lzu/j;->l:Lav/c;

    .line 6
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v2, "x"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lzu/j;->m:Lav/c;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v2, "d"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
