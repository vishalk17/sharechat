.class public final Lpr0/l;
.super Lpr0/a;
.source "SourceFile"


# static fields
.field public static final a:Lpr0/l;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpr0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lpr0/l;

    invoke-direct {v0}, Lpr0/l;-><init>()V

    sput-object v0, Lpr0/l;->a:Lpr0/l;

    const/16 v0, 0x12

    new-array v0, v0, [Lpr0/g;

    .line 1
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->i:Lsq0/f;

    const/4 v3, 0x2

    new-array v4, v3, [Lpr0/b;

    sget-object v5, Lpr0/i$b;->b:Lpr0/i$b;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v7, Lpr0/o$a;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lpr0/o$a;-><init>(I)V

    aput-object v7, v4, v8

    invoke-direct {v1, v2, v4}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    aput-object v1, v0, v6

    .line 2
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->j:Lsq0/f;

    new-array v4, v3, [Lpr0/b;

    aput-object v5, v4, v6

    new-instance v7, Lpr0/o$a;

    invoke-direct {v7, v3}, Lpr0/o$a;-><init>(I)V

    aput-object v7, v4, v8

    .line 3
    sget-object v7, Lpr0/l$a;->b:Lpr0/l$a;

    .line 4
    invoke-direct {v1, v2, v4, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;Ldp0/l;)V

    aput-object v1, v0, v8

    .line 5
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->a:Lsq0/f;

    const/4 v4, 0x4

    new-array v7, v4, [Lpr0/b;

    aput-object v5, v7, v6

    sget-object v9, Lpr0/k;->a:Lpr0/k;

    aput-object v9, v7, v8

    new-instance v10, Lpr0/o$a;

    invoke-direct {v10, v3}, Lpr0/o$a;-><init>(I)V

    aput-object v10, v7, v3

    sget-object v10, Lpr0/h;->a:Lpr0/h;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->b:Lsq0/f;

    new-array v7, v4, [Lpr0/b;

    aput-object v5, v7, v6

    aput-object v9, v7, v8

    new-instance v12, Lpr0/o$a;

    invoke-direct {v12, v11}, Lpr0/o$a;-><init>(I)V

    aput-object v12, v7, v3

    aput-object v10, v7, v11

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    aput-object v1, v0, v11

    .line 7
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->c:Lsq0/f;

    new-array v7, v4, [Lpr0/b;

    aput-object v5, v7, v6

    aput-object v9, v7, v8

    new-instance v12, Lpr0/o$b;

    invoke-direct {v12}, Lpr0/o$b;-><init>()V

    aput-object v12, v7, v3

    aput-object v10, v7, v11

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    aput-object v1, v0, v4

    .line 8
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->g:Lsq0/f;

    new-array v7, v8, [Lpr0/b;

    aput-object v5, v7, v6

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->f:Lsq0/f;

    new-array v7, v4, [Lpr0/b;

    aput-object v5, v7, v6

    sget-object v10, Lpr0/o$d;->b:Lpr0/o$d;

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    sget-object v12, Lpr0/n$a;->c:Lpr0/n$a;

    aput-object v12, v7, v11

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->h:Lsq0/f;

    new-array v7, v3, [Lpr0/b;

    aput-object v5, v7, v6

    sget-object v13, Lpr0/o$c;->b:Lpr0/o$c;

    aput-object v13, v7, v8

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->k:Lsq0/f;

    new-array v7, v3, [Lpr0/b;

    aput-object v5, v7, v6

    aput-object v13, v7, v8

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->l:Lsq0/f;

    new-array v7, v11, [Lpr0/b;

    aput-object v5, v7, v6

    aput-object v13, v7, v8

    aput-object v12, v7, v3

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->p:Lsq0/f;

    new-array v7, v11, [Lpr0/b;

    aput-object v5, v7, v6

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->d:Lsq0/f;

    new-array v7, v8, [Lpr0/b;

    sget-object v12, Lpr0/i$a;->b:Lpr0/i$a;

    aput-object v12, v7, v6

    .line 15
    sget-object v12, Lpr0/l$b;->b:Lpr0/l$b;

    .line 16
    invoke-direct {v1, v2, v7, v12}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;Ldp0/l;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->e:Lsq0/f;

    new-array v7, v4, [Lpr0/b;

    aput-object v5, v7, v6

    sget-object v12, Lpr0/n$b;->c:Lpr0/n$b;

    aput-object v12, v7, v8

    aput-object v10, v7, v3

    aput-object v9, v7, v11

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Lsq0/f;[Lpr0/b;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->s:Ljava/util/Set;

    new-array v7, v11, [Lpr0/b;

    aput-object v5, v7, v6

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Ljava/util/Collection;[Lpr0/b;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->r:Ljava/util/Set;

    new-array v7, v3, [Lpr0/b;

    aput-object v5, v7, v6

    aput-object v13, v7, v8

    invoke-direct {v1, v2, v7}, Lpr0/g;-><init>(Ljava/util/Collection;[Lpr0/b;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lpr0/g;

    new-array v2, v3, [Lsq0/f;

    sget-object v7, Lpr0/m;->n:Lsq0/f;

    aput-object v7, v2, v6

    sget-object v7, Lpr0/m;->o:Lsq0/f;

    aput-object v7, v2, v8

    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v7, v8, [Lpr0/b;

    aput-object v5, v7, v6

    .line 21
    sget-object v12, Lpr0/l$c;->b:Lpr0/l$c;

    .line 22
    invoke-direct {v1, v2, v7, v12}, Lpr0/g;-><init>(Ljava/util/Collection;[Lpr0/b;Ldp0/l;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->t:Ljava/util/Set;

    new-array v4, v4, [Lpr0/b;

    aput-object v5, v4, v6

    sget-object v7, Lpr0/n$c;->c:Lpr0/n$c;

    aput-object v7, v4, v8

    aput-object v10, v4, v3

    aput-object v9, v4, v11

    invoke-direct {v1, v2, v4}, Lpr0/g;-><init>(Ljava/util/Collection;[Lpr0/b;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lpr0/g;

    sget-object v2, Lpr0/m;->m:Ltr0/g;

    new-array v4, v3, [Lpr0/b;

    aput-object v5, v4, v6

    aput-object v13, v4, v8

    .line 25
    sget-object v5, Lpr0/e;->b:Lpr0/e;

    const-string v6, "regex"

    .line 26
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "additionalChecks"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, [Lpr0/b;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lpr0/g;-><init>(Lsq0/f;Ltr0/g;Ljava/util/Collection;Ldp0/l;[Lpr0/b;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpr0/l;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpr0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpr0/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpr0/l;->b:Ljava/util/List;

    return-object v0
.end method
