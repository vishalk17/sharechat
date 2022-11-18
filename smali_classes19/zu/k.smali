.class public final Lzu/k;
.super Lzu/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Lav/c;


# direct methods
.method public constructor <init>(Lav/c;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    sget-object v1, Lzu/g;->e:Lzu/g;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lzu/d;-><init>(Lzu/g;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lzu/k;->k:Lav/c;

    return-void
.end method


# virtual methods
.method public final a()Lgt0/d;
    .locals 3

    .line 1
    invoke-super {p0}, Lzu/d;->a()Lgt0/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzu/k;->k:Lav/c;

    .line 3
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v2, "k"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
