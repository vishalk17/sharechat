.class public abstract Lwu/b;
.super Lwu/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/net/URI;

.field public final i:Lzu/d;

.field public final j:Ljava/net/URI;

.field public final k:Lav/c;

.field public final l:Lav/c;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lav/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwu/a;Lwu/f;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lzu/d;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lav/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a;",
            "Lwu/f;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lzu/d;",
            "Ljava/net/URI;",
            "Lav/c;",
            "Lav/c;",
            "Ljava/util/List<",
            "Lav/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lav/c;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p12

    .line 1
    invoke-direct/range {v0 .. v5}, Lwu/c;-><init>(Lwu/a;Lwu/f;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, p5

    .line 2
    iput-object v0, v6, Lwu/b;->h:Ljava/net/URI;

    move-object v0, p6

    .line 3
    iput-object v0, v6, Lwu/b;->i:Lzu/d;

    move-object v0, p7

    .line 4
    iput-object v0, v6, Lwu/b;->j:Ljava/net/URI;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v6, Lwu/b;->k:Lav/c;

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v6, Lwu/b;->l:Lav/c;

    if-eqz v7, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lwu/b;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, v6, Lwu/b;->m:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p11

    .line 9
    iput-object v0, v6, Lwu/b;->n:Ljava/lang/String;

    return-void
.end method
