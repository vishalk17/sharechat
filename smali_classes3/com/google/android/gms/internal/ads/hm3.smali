.class final Lcom/google/android/gms/internal/ads/hm3;
.super Lcom/google/android/gms/internal/ads/yk3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kl3;


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/q2;

.field final c:Lcom/google/android/gms/internal/ads/do3;

.field private final d:[Lcom/google/android/gms/internal/ads/no3;

.field private final e:Lcom/google/android/gms/internal/ads/p2;

.field private final f:Lcom/google/android/gms/internal/ads/h5;

.field private final g:Lcom/google/android/gms/internal/ads/pm3;

.field private final h:Lcom/google/android/gms/internal/ads/rm3;

.field private final i:Lcom/google/android/gms/internal/ads/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n5<",
            "Lcom/google/android/gms/internal/ads/eo3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/jl3;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/uo3;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gm3;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/google/android/gms/internal/ads/w;

.field private final o:Lcom/google/android/gms/internal/ads/u4;

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Lcom/google/android/gms/internal/ads/do3;

.field private u:Lcom/google/android/gms/internal/ads/yn3;

.field private v:I

.field private w:J

.field private x:Lcom/google/android/gms/internal/ads/e1;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/no3;Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/em0;Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/yo3;ZLcom/google/android/gms/internal/ads/qo3;Lcom/google/android/gms/internal/ads/dl3;JZLcom/google/android/gms/internal/ads/u4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ho3;Lcom/google/android/gms/internal/ads/do3;[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p13

    move-object/from16 v11, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yk3;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Init "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImpl"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    .line 4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->d:[Lcom/google/android/gms/internal/ads/no3;

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hm3;->e:Lcom/google/android/gms/internal/ads/p2;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->n:Lcom/google/android/gms/internal/ads/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hm3;->m:Z

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/hm3;->o:Lcom/google/android/gms/internal/ads/u4;

    new-instance v1, Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/ml3;

    .line 6
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/ml3;-><init>(Lcom/google/android/gms/internal/ads/ho3;)V

    invoke-direct {v1, v11, v15, v4}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/l5;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->x:Lcom/google/android/gms/internal/ads/e1;

    new-instance v1, Lcom/google/android/gms/internal/ads/q2;

    move-object v4, v1

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/po3;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/u1;

    const/4 v7, 0x0

    .line 10
    invoke-direct {v1, v6, v5, v7, v7}, Lcom/google/android/gms/internal/ads/q2;-><init>([Lcom/google/android/gms/internal/ads/po3;[Lcom/google/android/gms/internal/ads/u1;Ljava/lang/Object;[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->b:Lcom/google/android/gms/internal/ads/q2;

    new-instance v5, Lcom/google/android/gms/internal/ads/uo3;

    .line 11
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    new-instance v5, Lcom/google/android/gms/internal/ads/co3;

    .line 12
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/co3;-><init>()V

    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/co3;->c([I)Lcom/google/android/gms/internal/ads/co3;

    move-object/from16 v6, p16

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/co3;->d(Lcom/google/android/gms/internal/ads/do3;)Lcom/google/android/gms/internal/ads/co3;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co3;->e()Lcom/google/android/gms/internal/ads/do3;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hm3;->c:Lcom/google/android/gms/internal/ads/do3;

    new-instance v6, Lcom/google/android/gms/internal/ads/co3;

    .line 16
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/co3;-><init>()V

    .line 17
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/co3;->d(Lcom/google/android/gms/internal/ads/do3;)Lcom/google/android/gms/internal/ads/co3;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/co3;->a(I)Lcom/google/android/gms/internal/ads/co3;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/co3;->a(I)Lcom/google/android/gms/internal/ads/co3;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/co3;->e()Lcom/google/android/gms/internal/ads/do3;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hm3;->t:Lcom/google/android/gms/internal/ads/do3;

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/hm3;->v:I

    .line 21
    invoke-interface {v15, v11, v7}, Lcom/google/android/gms/internal/ads/u4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/h5;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hm3;->f:Lcom/google/android/gms/internal/ads/h5;

    new-instance v5, Lcom/google/android/gms/internal/ads/xl3;

    move-object/from16 v17, v5

    .line 22
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/xl3;-><init>(Lcom/google/android/gms/internal/ads/hm3;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hm3;->g:Lcom/google/android/gms/internal/ads/pm3;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yn3;->a(Lcom/google/android/gms/internal/ads/q2;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 24
    new-instance v10, Lcom/google/android/gms/internal/ads/rm3;

    move-object v1, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x1f4

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v19, v10

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/internal/ads/rm3;-><init>([Lcom/google/android/gms/internal/ads/no3;Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/em0;Lcom/google/android/gms/internal/ads/x2;IZLcom/google/android/gms/internal/ads/yo3;Lcom/google/android/gms/internal/ads/qo3;Lcom/google/android/gms/internal/ads/dl3;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/pm3;[B)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->h:Lcom/google/android/gms/internal/ads/rm3;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method private static h(Lcom/google/android/gms/internal/ads/yn3;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yn3;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn3;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/yn3;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic i(Lcom/google/android/gms/internal/ads/yn3;Lcom/google/android/gms/internal/ads/eo3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hm3;->h(Lcom/google/android/gms/internal/ads/yn3;)Z

    return-void
.end method

.method private final l()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hm3;->v:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/uo3;->c:I

    return v0
.end method

.method private final m(Lcom/google/android/gms/internal/ads/yn3;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hm3;->w:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bl3;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yn3;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/yn3;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hm3;->r(Lcom/google/android/gms/internal/ads/xo3;Lcom/google/android/gms/internal/ads/l;J)J

    return-wide v2
.end method

.method private final n(Lcom/google/android/gms/internal/ads/yn3;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xo3;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 3
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v8

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    .line 12
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/uo3;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    .line 13
    invoke-virtual {v6, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wo3;->a:Ljava/lang/Object;

    .line 15
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    .line 16
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/uo3;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    .line 17
    invoke-virtual {v7, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v8

    .line 18
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/wo3;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    iget v9, v9, Lcom/google/android/gms/internal/ads/wo3;->n:I

    .line 19
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/xo3;->h(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v9, :cond_6

    new-instance v4, Landroid/util/Pair;

    .line 25
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 27
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 29
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/xo3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v8, Lcom/google/android/gms/internal/ads/am3;

    move/from16 v9, p2

    .line 31
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/am3;-><init>(Lcom/google/android/gms/internal/ads/yn3;I)V

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_7
    if-eqz p5, :cond_f

    new-instance v8, Lcom/google/android/gms/internal/ads/uo3;

    .line 32
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    .line 33
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v9

    if-nez v9, :cond_8

    .line 34
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    .line 35
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v14, v9, v8}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    iget v14, v8, Lcom/google/android/gms/internal/ads/uo3;->c:I

    .line 36
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/xo3;->h(Ljava/lang/Object;)I

    move-result v15

    .line 37
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    .line 38
    invoke-virtual {v10, v14, v7, v11, v12}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v7

    .line 39
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wo3;->a:Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v18, v14

    move/from16 v20, v15

    goto :goto_2

    :cond_8
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_2
    if-nez v2, :cond_a

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/uo3;->d:J

    .line 40
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 41
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget v9, v7, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/k;->c:I

    .line 42
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/uo3;->g(II)J

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hm3;->o(Lcom/google/android/gms/internal/ads/yn3;)J

    move-result-wide v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v36, v7

    move-wide v7, v9

    move-wide/from16 v9, v36

    goto :goto_4

    .line 44
    :cond_9
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget v7, v7, Lcom/google/android/gms/internal/ads/k;->e:I

    if-eq v7, v13, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 46
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/hm3;->o(Lcom/google/android/gms/internal/ads/yn3;)J

    move-result-wide v9

    goto :goto_3

    .line 47
    :cond_a
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 48
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/yn3;->s:J

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hm3;->o(Lcom/google/android/gms/internal/ads/yn3;)J

    move-result-wide v7

    goto :goto_4

    .line 50
    :cond_b
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/yn3;->s:J

    :cond_c
    :goto_3
    move-wide v7, v9

    .line 51
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/fo3;

    .line 52
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v21

    .line 53
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v23

    iget v7, v9, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v8, v9, Lcom/google/android/gms/internal/ads/k;->c:I

    move-object/from16 v16, v14

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/fo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hm3;->zzl()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 55
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 56
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    .line 57
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 58
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/xo3;->h(Ljava/lang/Object;)I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 59
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    .line 60
    invoke-virtual {v10, v7, v15, v11, v12}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v10

    .line 61
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wo3;->a:Ljava/lang/Object;

    move/from16 v29, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    goto :goto_5

    :cond_d
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    :goto_5
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v30

    new-instance v8, Lcom/google/android/gms/internal/ads/fo3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 62
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 63
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hm3;->o(Lcom/google/android/gms/internal/ads/yn3;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v9

    move-wide/from16 v32, v9

    goto :goto_6

    :cond_e
    move-wide/from16 v32, v30

    :goto_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 64
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget v10, v9, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/k;->c:I

    move-object/from16 v25, v8

    move/from16 v27, v7

    move/from16 v34, v10

    move/from16 v35, v9

    invoke-direct/range {v25 .. v35}, Lcom/google/android/gms/internal/ads/fo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v9, Lcom/google/android/gms/internal/ads/bm3;

    .line 65
    invoke-direct {v9, v2, v14, v8}, Lcom/google/android/gms/internal/ads/bm3;-><init>(ILcom/google/android/gms/internal/ads/fo3;Lcom/google/android/gms/internal/ads/fo3;)V

    const/16 v2, 0xc

    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_f
    if-eqz v6, :cond_11

    .line 66
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v2

    if-nez v2, :cond_10

    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    .line 68
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/uo3;->c:I

    .line 69
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    .line 70
    invoke-virtual {v6, v2, v7, v11, v12}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wo3;->b:Lcom/google/android/gms/internal/ads/jn3;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v7, Lcom/google/android/gms/internal/ads/cm3;

    .line 72
    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/internal/ads/cm3;-><init>(Lcom/google/android/gms/internal/ads/jn3;I)V

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    .line 73
    :cond_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yn3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yn3;->f:Lcom/google/android/gms/internal/ads/il3;

    if-eq v2, v4, :cond_12

    if-eqz v4, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/dm3;

    .line 74
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/dm3;-><init>(Lcom/google/android/gms/internal/ads/yn3;)V

    const/16 v6, 0xb

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    .line 75
    :cond_12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yn3;->i:Lcom/google/android/gms/internal/ads/q2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yn3;->i:Lcom/google/android/gms/internal/ads/q2;

    if-eq v2, v4, :cond_13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->e:Lcom/google/android/gms/internal/ads/p2;

    .line 76
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q2;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p2;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l2;

    .line 77
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yn3;->i:Lcom/google/android/gms/internal/ads/q2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q2;->d:[Lcom/google/android/gms/internal/ads/u1;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/l2;-><init>([Lcom/google/android/gms/internal/ads/u1;[B)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v6, Lcom/google/android/gms/internal/ads/em3;

    .line 78
    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/ads/em3;-><init>(Lcom/google/android/gms/internal/ads/yn3;Lcom/google/android/gms/internal/ads/l2;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    .line 79
    :cond_13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yn3;->j:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yn3;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/nl3;

    .line 80
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/nl3;-><init>(Lcom/google/android/gms/internal/ads/yn3;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    .line 81
    :cond_14
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/yn3;->g:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/yn3;->g:Z

    const/4 v6, 0x4

    if-eq v2, v4, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/ol3;

    .line 82
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ol3;-><init>(Lcom/google/android/gms/internal/ads/yn3;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    .line 83
    :cond_15
    iget v2, v3, Lcom/google/android/gms/internal/ads/yn3;->e:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/yn3;->e:I

    if-ne v2, v4, :cond_16

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/yn3;->l:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/yn3;->l:Z

    if-eq v2, v4, :cond_17

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/pl3;

    .line 84
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/pl3;-><init>(Lcom/google/android/gms/internal/ads/yn3;)V

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    .line 85
    :cond_17
    iget v2, v3, Lcom/google/android/gms/internal/ads/yn3;->e:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/yn3;->e:I

    const/4 v7, 0x5

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/ql3;

    .line 86
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ql3;-><init>(Lcom/google/android/gms/internal/ads/yn3;)V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    .line 87
    :cond_18
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/yn3;->l:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/yn3;->l:Z

    const/4 v8, 0x6

    if-eq v2, v4, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/rl3;

    move/from16 v9, p3

    .line 88
    invoke-direct {v4, v1, v9}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Lcom/google/android/gms/internal/ads/yn3;I)V

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    .line 89
    :cond_19
    iget v2, v3, Lcom/google/android/gms/internal/ads/yn3;->m:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/yn3;->m:I

    const/4 v9, 0x7

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/sl3;

    .line 90
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/sl3;-><init>(Lcom/google/android/gms/internal/ads/yn3;)V

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    .line 91
    :cond_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hm3;->h(Lcom/google/android/gms/internal/ads/yn3;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/hm3;->h(Lcom/google/android/gms/internal/ads/yn3;)Z

    move-result v4

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/tl3;

    .line 92
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/tl3;-><init>(Lcom/google/android/gms/internal/ads/yn3;)V

    const/16 v10, 0x8

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    .line 93
    :cond_1b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yn3;->n:Lcom/google/android/gms/internal/ads/ao3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yn3;->n:Lcom/google/android/gms/internal/ads/ao3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ao3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/ul3;

    .line 94
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ul3;-><init>(Lcom/google/android/gms/internal/ads/yn3;)V

    const/16 v10, 0xd

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_1c
    if-eqz p4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, Lcom/google/android/gms/internal/ads/vl3;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 95
    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->t:Lcom/google/android/gms/internal/ads/do3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hm3;->c:Lcom/google/android/gms/internal/ads/do3;

    new-instance v10, Lcom/google/android/gms/internal/ads/co3;

    .line 96
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/co3;-><init>()V

    .line 97
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/co3;->d(Lcom/google/android/gms/internal/ads/do3;)Lcom/google/android/gms/internal/ads/co3;

    .line 98
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho3;->zzp()Z

    move-result v4

    xor-int/2addr v4, v5

    const/4 v14, 0x3

    invoke-virtual {v10, v14, v4}, Lcom/google/android/gms/internal/ads/co3;->b(IZ)Lcom/google/android/gms/internal/ads/co3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 99
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho3;->zzl()I

    move-result v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    .line 101
    invoke-virtual {v4, v14, v15, v11, v12}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v4

    .line 102
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/wo3;->g:Z

    if-eqz v4, :cond_1e

    .line 103
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho3;->zzp()Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_8

    :cond_1e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v10, v6, v4}, Lcom/google/android/gms/internal/ads/co3;->b(IZ)Lcom/google/android/gms/internal/ads/co3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 104
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1f
    const/4 v11, 0x0

    goto :goto_9

    .line 106
    :cond_20
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho3;->zzl()I

    move-result v6

    const/4 v11, 0x0

    .line 107
    invoke-virtual {v4, v6, v11, v11}, Lcom/google/android/gms/internal/ads/xo3;->a(IIZ)I

    move-result v4

    if-eq v4, v13, :cond_1f

    .line 108
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho3;->zzp()Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v11, 0x1

    :goto_9
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/ads/co3;->b(IZ)Lcom/google/android/gms/internal/ads/co3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 109
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    const/4 v15, 0x0

    goto :goto_a

    .line 111
    :cond_22
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho3;->zzl()I

    move-result v6

    const/4 v7, 0x0

    .line 112
    invoke-virtual {v4, v6, v7, v7}, Lcom/google/android/gms/internal/ads/xo3;->b(IIZ)I

    move-result v4

    if-eq v4, v13, :cond_21

    .line 113
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho3;->zzp()Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v15, 0x1

    :goto_a
    invoke-virtual {v10, v8, v15}, Lcom/google/android/gms/internal/ads/co3;->b(IZ)Lcom/google/android/gms/internal/ads/co3;

    .line 114
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ho3;->zzp()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/co3;->b(IZ)Lcom/google/android/gms/internal/ads/co3;

    .line 115
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/co3;->e()Lcom/google/android/gms/internal/ads/do3;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hm3;->t:Lcom/google/android/gms/internal/ads/do3;

    .line 116
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/do3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/wl3;

    .line 117
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/wl3;-><init>(Lcom/google/android/gms/internal/ads/hm3;)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n5;->d()V

    .line 119
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/yn3;->o:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/yn3;->o:Z

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jl3;

    .line 121
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jl3;->zza()V

    goto :goto_b

    .line 122
    :cond_24
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/yn3;->p:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/yn3;->p:Z

    if-eq v2, v1, :cond_25

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jl3;

    .line 124
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jl3;->zzb()V

    goto :goto_c

    :cond_25
    return-void
.end method

.method private static o(Lcom/google/android/gms/internal/ads/yn3;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wo3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/uo3;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yn3;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/uo3;->c:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wo3;->l:J

    :cond_0
    return-wide v2
.end method

.method private final p(Lcom/google/android/gms/internal/ads/yn3;Lcom/google/android/gms/internal/ads/xo3;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/yn3;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yn3;",
            "Lcom/google/android/gms/internal/ads/xo3;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/yn3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/yn3;->d(Lcom/google/android/gms/internal/ads/xo3;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yn3;->b()Lcom/google/android/gms/internal/ads/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/hm3;->w:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bl3;->b(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 6
    sget-object v17, Lcom/google/android/gms/internal/ads/zzach;->e:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->b:Lcom/google/android/gms/internal/ads/q2;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->C()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 8
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/yn3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/q2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yn3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yn3;->s:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/yn3;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    .line 11
    sget v8, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/l;

    .line 12
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    :goto_2
    move-object v15, v9

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hm3;->zzp()Z

    move-result v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 16
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 17
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/yn3;->c:J

    cmp-long v18, v4, v9

    if-nez v18, :cond_4

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hm3;->zzl()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    .line 19
    invoke-virtual {v2, v4, v5, v11, v12}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/wo3;->l:J

    .line 20
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v4

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 22
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/yn3;->c:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v9

    add-long/2addr v4, v9

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hm3;->zzn()J

    move-result-wide v4

    .line 24
    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/bl3;->b(J)J

    move-result-wide v4

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    .line 26
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    :cond_6
    if-nez v8, :cond_c

    cmp-long v2, v13, v4

    if-gez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    if-nez v2, :cond_a

    .line 27
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/yn3;->k:Lcom/google/android/gms/internal/ads/l;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xo3;->h(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xo3;->g(ILcom/google/android/gms/internal/ads/uo3;Z)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v2

    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/uo3;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/uo3;->c:I

    if-eq v2, v3, :cond_10

    .line 33
    :cond_8
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    .line 35
    iget v2, v15, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/k;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uo3;->g(II)J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    .line 36
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    .line 37
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/uo3;->d:J

    move-wide v1, v9

    .line 38
    :goto_4
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/yn3;->s:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/yn3;->s:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/yn3;->d:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/yn3;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/yn3;->h:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/yn3;->i:Lcom/google/android/gms/internal/ads/q2;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/yn3;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 39
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/yn3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/q2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yn3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/yn3;->q:J

    goto :goto_5

    :cond_a
    move-object v0, v15

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/yn3;->r:J

    sub-long v3, v13, v4

    sub-long/2addr v1, v3

    .line 42
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/yn3;->q:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/yn3;->k:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v13, v15

    :cond_b
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/yn3;->h:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/yn3;->i:Lcom/google/android/gms/internal/ads/q2;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/yn3;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 44
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/yn3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/q2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/yn3;->q:J

    :goto_5
    move-object/from16 v0, p0

    goto :goto_a

    :cond_c
    :goto_6
    move-object v0, v15

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    if-eqz v8, :cond_d

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzach;->e:Lcom/google/android/gms/internal/ads/zzach;

    goto :goto_7

    .line 47
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/yn3;->h:Lcom/google/android/gms/internal/ads/zzach;

    :goto_7
    move-object/from16 v17, v1

    if-eqz v8, :cond_e

    move-object v1, v0

    move-object/from16 v0, p0

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hm3;->b:Lcom/google/android/gms/internal/ads/q2;

    goto :goto_8

    :cond_e
    move-object v1, v0

    move-object/from16 v0, p0

    .line 49
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/yn3;->i:Lcom/google/android/gms/internal/ads/q2;

    :goto_8
    move-object/from16 v18, v2

    if-eqz v8, :cond_f

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->C()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v2

    goto :goto_9

    .line 51
    :cond_f
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/yn3;->j:Ljava/util/List;

    :goto_9
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 52
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/yn3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/q2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/yn3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/yn3;->q:J

    :cond_10
    :goto_a
    return-object v7
.end method

.method private final q(Lcom/google/android/gms/internal/ads/xo3;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xo3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/hm3;->v:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/hm3;->w:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xo3;->j()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xo3;->d(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/wo3;->l:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/bl3;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xo3;->n(Lcom/google/android/gms/internal/ads/wo3;Lcom/google/android/gms/internal/ads/uo3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final r(Lcom/google/android/gms/internal/ads/xo3;Lcom/google/android/gms/internal/ads/l;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    return-wide p3
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jo3;)Lcom/google/android/gms/internal/ads/ko3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/ko3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm3;->h:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm3;->zzl()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hm3;->o:Lcom/google/android/gms/internal/ads/u4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->h:Lcom/google/android/gms/internal/ads/rm3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->S()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Lcom/google/android/gms/internal/ads/io3;Lcom/google/android/gms/internal/ads/jo3;Lcom/google/android/gms/internal/ads/xo3;ILcom/google/android/gms/internal/ads/u4;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm3;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn3;->k:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yn3;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm3;->zzm()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hm3;->w:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn3;->k:Lcom/google/android/gms/internal/ads/l;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/k;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm3;->zzl()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wo3;->m:J

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v0

    goto :goto_2

    .line 10
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yn3;->q:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn3;->k:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->k:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn3;->k:Lcom/google/android/gms/internal/ads/l;

    iget v1, v1, Lcom/google/android/gms/internal/ads/k;->b:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uo3;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 16
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/uo3;->d:J

    goto :goto_1

    :cond_4
    move-wide v0, v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn3;->k:Lcom/google/android/gms/internal/ads/l;

    .line 18
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/hm3;->r(Lcom/google/android/gms/internal/ads/xo3;Lcom/google/android/gms/internal/ads/l;J)J

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final d(Z)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yn3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yn3;->s:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/yn3;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/yn3;->r:J

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yn3;->e(I)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/hm3;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hm3;->p:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm3;->h:Lcom/google/android/gms/internal/ads/rm3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm3;->Q()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hm3;->m(Lcom/google/android/gms/internal/ads/yn3;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/hm3;->n(Lcom/google/android/gms/internal/ads/yn3;IIZZIJI)V

    return-void
.end method

.method public final e(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xo3;->j()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/hm3;->p:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/hm3;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm3;->zzp()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/yn3;->e:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm3;->zzl()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/yn3;->e(I)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v4

    .line 7
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/hm3;->q(Lcom/google/android/gms/internal/ads/xo3;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 8
    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/hm3;->p(Lcom/google/android/gms/internal/ads/yn3;Lcom/google/android/gms/internal/ads/xo3;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/hm3;->h:Lcom/google/android/gms/internal/ads/rm3;

    .line 9
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/bl3;->b(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->P(Lcom/google/android/gms/internal/ads/xo3;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 10
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/hm3;->m(Lcom/google/android/gms/internal/ads/yn3;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/hm3;->n(Lcom/google/android/gms/internal/ads/yn3;IIZZIJI)V

    return-void

    :cond_2
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/om3;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/om3;-><init>(Lcom/google/android/gms/internal/ads/yn3;)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/om3;->a(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/hm3;->g:Lcom/google/android/gms/internal/ads/pm3;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/om3;)V

    return-void

    .line 16
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/xm3;

    .line 17
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xm3;-><init>(Lcom/google/android/gms/internal/ads/xo3;IJ)V

    throw v4
.end method

.method public final f(Lcom/google/android/gms/internal/ads/n;)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v10, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hm3;->l()I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hm3;->zzn()J

    iget v1, v10, Lcom/google/android/gms/internal/ads/hm3;->p:I

    const/4 v11, 0x1

    add-int/2addr v1, v11

    iput v1, v10, Lcom/google/android/gms/internal/ads/hm3;->p:I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/hm3;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/hm3;->l:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/hm3;->l:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/hm3;->x:Lcom/google/android/gms/internal/ads/e1;

    .line 7
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/e1;->g(II)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/hm3;->x:Lcom/google/android/gms/internal/ads/e1;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/un3;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/n;

    iget-boolean v6, v10, Lcom/google/android/gms/internal/ads/hm3;->m:Z

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/un3;-><init>(Lcom/google/android/gms/internal/ads/n;Z)V

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/hm3;->l:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/gm3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/un3;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/un3;->a:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g;->A()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v3

    .line 12
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/gm3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xo3;)V

    .line 13
    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/hm3;->x:Lcom/google/android/gms/internal/ads/e1;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e1;->f(II)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/hm3;->x:Lcom/google/android/gms/internal/ads/e1;

    new-instance v0, Lcom/google/android/gms/internal/ads/lo3;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/hm3;->l:Ljava/util/List;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/hm3;->x:Lcom/google/android/gms/internal/ads/e1;

    const/4 v12, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/e1;[B)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo3;->j()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/xm3;

    .line 19
    invoke-direct {v1, v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/xm3;-><init>(Lcom/google/android/gms/internal/ads/xo3;IJ)V

    throw v1

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xo3;->d(Z)I

    move-result v1

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 21
    invoke-direct {v10, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/hm3;->q(Lcom/google/android/gms/internal/ads/xo3;IJ)Landroid/util/Pair;

    move-result-object v8

    .line 22
    invoke-direct {v10, v7, v0, v8}, Lcom/google/android/gms/internal/ads/hm3;->p(Lcom/google/android/gms/internal/ads/yn3;Lcom/google/android/gms/internal/ads/xo3;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/yn3;->e:I

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eq v1, v3, :cond_7

    if-eq v8, v11, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo3;->j()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 24
    :cond_7
    :goto_4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/yn3;->e(I)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v9

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/hm3;->h:Lcom/google/android/gms/internal/ads/rm3;

    .line 25
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/bl3;->b(J)J

    move-result-wide v6

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/hm3;->x:Lcom/google/android/gms/internal/ads/e1;

    move v5, v1

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/rm3;->X(Ljava/util/List;IJLcom/google/android/gms/internal/ads/e1;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 30
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/hm3;->m(Lcom/google/android/gms/internal/ads/yn3;)J

    move-result-wide v7

    const/4 v15, -0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v15

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/hm3;->n(Lcom/google/android/gms/internal/ads/yn3;IIZZIJI)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 32
    iget v1, v0, Lcom/google/android/gms/internal/ads/yn3;->e:I

    if-eq v1, v11, :cond_9

    return-void

    .line 33
    :cond_9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/yn3;->f(Lcom/google/android/gms/internal/ads/il3;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v1

    if-eq v11, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v13, 0x4

    .line 35
    :goto_6
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/yn3;->e(I)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v1

    iget v0, v10, Lcom/google/android/gms/internal/ads/hm3;->p:I

    add-int/2addr v0, v11

    iput v0, v10, Lcom/google/android/gms/internal/ads/hm3;->p:I

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/hm3;->h:Lcom/google/android/gms/internal/ads/rm3;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->N()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object/from16 v0, p0

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/hm3;->n(Lcom/google/android/gms/internal/ads/yn3;IIZZIJI)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/eo3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/om3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->f:Lcom/google/android/gms/internal/ads/h5;

    new-instance v1, Lcom/google/android/gms/internal/ads/yl3;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yl3;-><init>(Lcom/google/android/gms/internal/ads/hm3;Lcom/google/android/gms/internal/ads/om3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->y(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/om3;)V
    .locals 12

    iget v1, p0, Lcom/google/android/gms/internal/ads/hm3;->p:I

    .line 1
    iget v2, p1, Lcom/google/android/gms/internal/ads/om3;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/hm3;->p:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/om3;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/om3;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/hm3;->q:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/hm3;->r:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/om3;->f:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/om3;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/hm3;->s:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/om3;->b:Lcom/google/android/gms/internal/ads/yn3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/hm3;->v:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hm3;->w:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/lo3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lo3;->y()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hm3;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hm3;->l:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/gm3;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/xo3;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/gm3;->a(Lcom/google/android/gms/internal/ads/gm3;Lcom/google/android/gms/internal/ads/xo3;)Lcom/google/android/gms/internal/ads/xo3;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hm3;->r:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/om3;->b:Lcom/google/android/gms/internal/ads/yn3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/om3;->b:Lcom/google/android/gms/internal/ads/yn3;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/yn3;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/yn3;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/om3;->b:Lcom/google/android/gms/internal/ads/yn3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/om3;->b:Lcom/google/android/gms/internal/ads/yn3;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/yn3;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/hm3;->r(Lcom/google/android/gms/internal/ads/xo3;Lcom/google/android/gms/internal/ads/l;J)J

    goto :goto_4

    .line 17
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/om3;->b:Lcom/google/android/gms/internal/ads/yn3;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/yn3;->d:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/hm3;->r:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/om3;->b:Lcom/google/android/gms/internal/ads/yn3;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/hm3;->s:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/hm3;->q:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/hm3;->n(Lcom/google/android/gms/internal/ads/yn3;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->d:[Lcom/google/android/gms/internal/ads/no3;

    .line 1
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/yn3;->e:I

    return v0
.end method

.method public final zzg(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yn3;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/yn3;->m:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/hm3;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/hm3;->p:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yn3;->h(ZI)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->h:Lcom/google/android/gms/internal/ads/rm3;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rm3;->O(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/hm3;->n(Lcom/google/android/gms/internal/ads/yn3;IIZZIJI)V

    return-void
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn3;->l:Z

    return v0
.end method

.method public final zzk()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w6;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/sm3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->h:Lcom/google/android/gms/internal/ads/rm3;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/gms/internal/ads/zl3;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->i:Lcom/google/android/gms/internal/ads/n5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->x(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn3;->e(I)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yn3;->s:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yn3;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yn3;->r:J

    return-void
.end method

.method public final zzl()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hm3;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzm()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm3;->zzp()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ho3;->zzl()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk3;->a:Lcom/google/android/gms/internal/ads/wo3;

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wo3;->m:J

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->k:Lcom/google/android/gms/internal/ads/uo3;

    .line 9
    iget v4, v3, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/k;->c:I

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/uo3;->g(II)J

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hm3;->m(Lcom/google/android/gms/internal/ads/yn3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bl3;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->u:Lcom/google/android/gms/internal/ads/yn3;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn3;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v0

    return v0
.end method
