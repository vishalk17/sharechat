.class public final Lnq0/b;
.super Ltq0/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/b$b;,
        Lnq0/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$d<",
        "Lnq0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lnq0/b;

.field public static G:Lnq0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lnq0/s;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lnq0/v;

.field public D:B

.field public E:I

.field public final c:Ltq0/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/p;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/m;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/q;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Lnq0/p;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq0/b$a;

    invoke-direct {v0}, Lnq0/b$a;-><init>()V

    sput-object v0, Lnq0/b;->G:Lnq0/b$a;

    .line 2
    new-instance v0, Lnq0/b;

    invoke-direct {v0}, Lnq0/b;-><init>()V

    sput-object v0, Lnq0/b;->F:Lnq0/b;

    .line 3
    invoke-virtual {v0}, Lnq0/b;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lnq0/b;->k:I

    .line 12
    iput v0, p0, Lnq0/b;->m:I

    .line 13
    iput v0, p0, Lnq0/b;->p:I

    .line 14
    iput v0, p0, Lnq0/b;->w:I

    .line 15
    iput-byte v0, p0, Lnq0/b;->D:B

    .line 16
    iput v0, p0, Lnq0/b;->E:I

    .line 17
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/b;->c:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 18
    invoke-direct/range {p0 .. p0}, Ltq0/h$d;-><init>()V

    const/4 v4, -0x1

    .line 19
    iput v4, v1, Lnq0/b;->k:I

    .line 20
    iput v4, v1, Lnq0/b;->m:I

    .line 21
    iput v4, v1, Lnq0/b;->p:I

    .line 22
    iput v4, v1, Lnq0/b;->w:I

    .line 23
    iput-byte v4, v1, Lnq0/b;->D:B

    .line 24
    iput v4, v1, Lnq0/b;->E:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Lnq0/b;->p()V

    .line 26
    invoke-static {}, Ltq0/c;->v()Ltq0/c$b;

    move-result-object v4

    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v5}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/high16 v9, 0x80000

    const/16 v10, 0x80

    const/16 v5, 0x40

    const/16 v15, 0x20

    const/16 v14, 0x100

    if-nez v7, :cond_2b

    .line 28
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->o()I

    move-result v11

    const/16 v16, 0x0

    sparse-switch v11, :sswitch_data_0

    const/4 v12, 0x1

    .line 29
    invoke-virtual {v1, v2, v6, v3, v11}, Ltq0/h$d;->m(Ltq0/d;Ltq0/e;Ltq0/f;I)Z

    move-result v5

    goto/16 :goto_7

    .line 30
    :sswitch_0
    iget v11, v1, Lnq0/b;->d:I

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_0

    .line 31
    iget-object v11, v1, Lnq0/b;->C:Lnq0/v;

    invoke-virtual {v11}, Lnq0/v;->i()Lnq0/v$b;

    move-result-object v16

    :cond_0
    move-object/from16 v11, v16

    .line 32
    sget-object v13, Lnq0/v;->g:Lnq0/v$a;

    invoke-virtual {v2, v13, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v13

    check-cast v13, Lnq0/v;

    iput-object v13, v1, Lnq0/b;->C:Lnq0/v;

    if-eqz v11, :cond_1

    .line 33
    invoke-virtual {v11, v13}, Lnq0/v$b;->m(Lnq0/v;)Lnq0/v$b;

    .line 34
    invoke-virtual {v11}, Lnq0/v$b;->k()Lnq0/v;

    move-result-object v11

    iput-object v11, v1, Lnq0/b;->C:Lnq0/v;

    .line 35
    :cond_1
    iget v11, v1, Lnq0/b;->d:I

    or-int/2addr v11, v10

    iput v11, v1, Lnq0/b;->d:I

    goto/16 :goto_6

    .line 36
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->l()I

    move-result v11

    .line 37
    invoke-virtual {v2, v11}, Ltq0/d;->d(I)I

    move-result v11

    and-int v13, v8, v9

    if-eq v13, v9, :cond_2

    .line 38
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->b()I

    move-result v13

    if-lez v13, :cond_2

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lnq0/b;->B:Ljava/util/List;

    or-int/2addr v8, v9

    .line 40
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->b()I

    move-result v13

    if-lez v13, :cond_3

    .line 41
    iget-object v13, v1, Lnq0/b;->B:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v2, v11}, Ltq0/d;->c(I)V

    goto/16 :goto_6

    :sswitch_2
    and-int v11, v8, v9

    if-eq v11, v9, :cond_4

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->B:Ljava/util/List;

    or-int/2addr v8, v9

    .line 44
    :cond_4
    iget-object v11, v1, Lnq0/b;->B:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 45
    :sswitch_3
    iget v11, v1, Lnq0/b;->d:I

    and-int/2addr v11, v5

    if-ne v11, v5, :cond_5

    .line 46
    iget-object v11, v1, Lnq0/b;->A:Lnq0/s;

    invoke-virtual {v11}, Lnq0/s;->i()Lnq0/s$b;

    move-result-object v16

    :cond_5
    move-object/from16 v11, v16

    .line 47
    sget-object v12, Lnq0/s;->i:Lnq0/s$a;

    invoke-virtual {v2, v12, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v12

    check-cast v12, Lnq0/s;

    iput-object v12, v1, Lnq0/b;->A:Lnq0/s;

    if-eqz v11, :cond_6

    .line 48
    invoke-virtual {v11, v12}, Lnq0/s$b;->m(Lnq0/s;)Lnq0/s$b;

    .line 49
    invoke-virtual {v11}, Lnq0/s$b;->k()Lnq0/s;

    move-result-object v11

    iput-object v11, v1, Lnq0/b;->A:Lnq0/s;

    .line 50
    :cond_6
    iget v11, v1, Lnq0/b;->d:I

    or-int/2addr v11, v5

    iput v11, v1, Lnq0/b;->d:I

    goto/16 :goto_6

    .line 51
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->l()I

    move-result v11

    .line 52
    invoke-virtual {v2, v11}, Ltq0/d;->d(I)I

    move-result v11

    and-int/lit16 v12, v8, 0x100

    if-eq v12, v14, :cond_7

    .line 53
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->b()I

    move-result v12

    if-lez v12, :cond_7

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lnq0/b;->o:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 55
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->b()I

    move-result v12

    if-lez v12, :cond_8

    .line 56
    iget-object v12, v1, Lnq0/b;->o:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_8
    invoke-virtual {v2, v11}, Ltq0/d;->c(I)V

    goto/16 :goto_6

    :sswitch_5
    and-int/lit16 v11, v8, 0x100

    if-eq v11, v14, :cond_9

    .line 58
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->o:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 59
    :cond_9
    iget-object v11, v1, Lnq0/b;->o:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_6
    and-int/lit16 v11, v8, 0x80

    if-eq v11, v10, :cond_a

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->n:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    .line 61
    :cond_a
    iget-object v11, v1, Lnq0/b;->n:Ljava/util/List;

    sget-object v12, Lnq0/p;->v:Lnq0/p$a;

    invoke-virtual {v2, v12, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 62
    :sswitch_7
    iget v11, v1, Lnq0/b;->d:I

    or-int/2addr v11, v15

    iput v11, v1, Lnq0/b;->d:I

    .line 63
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v11

    iput v11, v1, Lnq0/b;->z:I

    goto/16 :goto_6

    .line 64
    :sswitch_8
    iget v11, v1, Lnq0/b;->d:I

    const/16 v12, 0x10

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_b

    .line 65
    iget-object v11, v1, Lnq0/b;->y:Lnq0/p;

    invoke-virtual {v11}, Lnq0/p;->v()Lnq0/p$c;

    move-result-object v16

    :cond_b
    move-object/from16 v11, v16

    .line 66
    sget-object v12, Lnq0/p;->v:Lnq0/p$a;

    invoke-virtual {v2, v12, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v12

    check-cast v12, Lnq0/p;

    iput-object v12, v1, Lnq0/b;->y:Lnq0/p;

    if-eqz v11, :cond_c

    .line 67
    invoke-virtual {v11, v12}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    .line 68
    invoke-virtual {v11}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v11

    iput-object v11, v1, Lnq0/b;->y:Lnq0/p;

    .line 69
    :cond_c
    iget v11, v1, Lnq0/b;->d:I

    const/16 v12, 0x10

    or-int/2addr v11, v12

    iput v11, v1, Lnq0/b;->d:I

    goto/16 :goto_6

    .line 70
    :sswitch_9
    iget v11, v1, Lnq0/b;->d:I

    const/16 v12, 0x8

    or-int/2addr v11, v12

    iput v11, v1, Lnq0/b;->d:I

    .line 71
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v11

    iput v11, v1, Lnq0/b;->x:I

    goto/16 :goto_6

    .line 72
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->l()I

    move-result v11

    .line 73
    invoke-virtual {v2, v11}, Ltq0/d;->d(I)I

    move-result v11

    and-int/lit16 v12, v8, 0x4000

    const/16 v13, 0x4000

    if-eq v12, v13, :cond_d

    .line 74
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->b()I

    move-result v12

    if-lez v12, :cond_d

    .line 75
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lnq0/b;->v:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 76
    :cond_d
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->b()I

    move-result v12

    if-lez v12, :cond_e

    .line 77
    iget-object v12, v1, Lnq0/b;->v:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 78
    :cond_e
    invoke-virtual {v2, v11}, Ltq0/d;->c(I)V

    goto/16 :goto_6

    :sswitch_b
    and-int/lit16 v11, v8, 0x4000

    const/16 v12, 0x4000

    if-eq v11, v12, :cond_f

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->v:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 80
    :cond_f
    iget-object v11, v1, Lnq0/b;->v:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_c
    and-int/lit16 v11, v8, 0x2000

    const/16 v12, 0x2000

    if-eq v11, v12, :cond_10

    .line 81
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->u:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    .line 82
    :cond_10
    iget-object v11, v1, Lnq0/b;->u:Ljava/util/List;

    sget-object v12, Lnq0/f;->i:Lnq0/f$a;

    invoke-virtual {v2, v12, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_d
    and-int/lit16 v11, v8, 0x1000

    const/16 v12, 0x1000

    if-eq v11, v12, :cond_11

    .line 83
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->t:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 84
    :cond_11
    iget-object v11, v1, Lnq0/b;->t:Ljava/util/List;

    sget-object v12, Lnq0/q;->q:Lnq0/q$a;

    invoke-virtual {v2, v12, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_e
    and-int/lit16 v11, v8, 0x800

    const/16 v12, 0x800

    if-eq v11, v12, :cond_12

    .line 85
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->s:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    .line 86
    :cond_12
    iget-object v11, v1, Lnq0/b;->s:Ljava/util/List;

    sget-object v12, Lnq0/m;->w:Lnq0/m$a;

    invoke-virtual {v2, v12, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_f
    and-int/lit16 v11, v8, 0x400

    const/16 v12, 0x400

    if-eq v11, v12, :cond_13

    .line 87
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->r:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 88
    :cond_13
    iget-object v11, v1, Lnq0/b;->r:Ljava/util/List;

    sget-object v12, Lnq0/h;->w:Lnq0/h$a;

    invoke-virtual {v2, v12, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_10
    and-int/lit16 v11, v8, 0x200

    const/16 v12, 0x200

    if-eq v11, v12, :cond_14

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 90
    :cond_14
    iget-object v11, v1, Lnq0/b;->q:Ljava/util/List;

    sget-object v12, Lnq0/c;->k:Lnq0/c$a;

    invoke-virtual {v2, v12, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 91
    :sswitch_11
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->l()I

    move-result v11

    .line 92
    invoke-virtual {v2, v11}, Ltq0/d;->d(I)I

    move-result v11

    and-int/lit8 v12, v8, 0x40

    if-eq v12, v5, :cond_15

    .line 93
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->b()I

    move-result v12

    if-lez v12, :cond_15

    .line 94
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lnq0/b;->l:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 95
    :cond_15
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->b()I

    move-result v12

    if-lez v12, :cond_16

    .line 96
    iget-object v12, v1, Lnq0/b;->l:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 97
    :cond_16
    invoke-virtual {v2, v11}, Ltq0/d;->c(I)V

    goto/16 :goto_6

    :sswitch_12
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v5, :cond_17

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->l:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 99
    :cond_17
    iget-object v11, v1, Lnq0/b;->l:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_13
    and-int/lit8 v11, v8, 0x10

    const/16 v12, 0x10

    if-eq v11, v12, :cond_18

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    .line 101
    :cond_18
    iget-object v11, v1, Lnq0/b;->i:Ljava/util/List;

    sget-object v12, Lnq0/p;->v:Lnq0/p$a;

    invoke-virtual {v2, v12, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_14
    and-int/lit8 v11, v8, 0x8

    const/16 v12, 0x8

    if-eq v11, v12, :cond_19

    .line 102
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->h:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    .line 103
    :cond_19
    iget-object v11, v1, Lnq0/b;->h:Ljava/util/List;

    sget-object v12, Lnq0/r;->o:Lnq0/r$a;

    invoke-virtual {v2, v12, v3}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 104
    :sswitch_15
    iget v11, v1, Lnq0/b;->d:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lnq0/b;->d:I

    .line 105
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v11

    iput v11, v1, Lnq0/b;->g:I

    goto :goto_6

    .line 106
    :sswitch_16
    iget v11, v1, Lnq0/b;->d:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v1, Lnq0/b;->d:I

    .line 107
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v11

    iput v11, v1, Lnq0/b;->f:I

    goto :goto_6

    .line 108
    :sswitch_17
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->l()I

    move-result v11

    .line 109
    invoke-virtual {v2, v11}, Ltq0/d;->d(I)I

    move-result v11

    and-int/lit8 v12, v8, 0x20

    if-eq v12, v15, :cond_1a

    .line 110
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->b()I

    move-result v12

    if-lez v12, :cond_1a

    .line 111
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lnq0/b;->j:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 112
    :cond_1a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->b()I

    move-result v12

    if-lez v12, :cond_1b

    .line 113
    iget-object v12, v1, Lnq0/b;->j:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 114
    :cond_1b
    invoke-virtual {v2, v11}, Ltq0/d;->c(I)V

    goto :goto_6

    :sswitch_18
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v15, :cond_1c

    .line 115
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lnq0/b;->j:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 116
    :cond_1c
    iget-object v11, v1, Lnq0/b;->j:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v12, 0x1

    goto :goto_9

    .line 117
    :sswitch_19
    iget v11, v1, Lnq0/b;->d:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v1, Lnq0/b;->d:I

    .line 118
    invoke-virtual/range {p1 .. p1}, Ltq0/d;->g()I

    move-result v11

    iput v11, v1, Lnq0/b;->e:I
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :sswitch_1a
    const/4 v12, 0x1

    goto :goto_8

    :goto_7
    if-nez v5, :cond_1d

    :goto_8
    const/4 v7, 0x1

    :cond_1d
    :goto_9
    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 119
    :try_start_1
    new-instance v3, Ltq0/j;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ltq0/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ltq0/j;->c(Ltq0/p;)Ltq0/j;

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 120
    invoke-virtual {v2, v1}, Ltq0/j;->c(Ltq0/p;)Ltq0/j;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    and-int/lit8 v3, v8, 0x20

    if-ne v3, v15, :cond_1e

    .line 121
    iget-object v3, v1, Lnq0/b;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->j:Ljava/util/List;

    :cond_1e
    and-int/lit8 v3, v8, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1f

    .line 122
    iget-object v3, v1, Lnq0/b;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->h:Ljava/util/List;

    :cond_1f
    and-int/lit8 v3, v8, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_20

    .line 123
    iget-object v3, v1, Lnq0/b;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->i:Ljava/util/List;

    :cond_20
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v5, :cond_21

    .line 124
    iget-object v3, v1, Lnq0/b;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->l:Ljava/util/List;

    :cond_21
    and-int/lit16 v3, v8, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_22

    .line 125
    iget-object v3, v1, Lnq0/b;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->q:Ljava/util/List;

    :cond_22
    and-int/lit16 v3, v8, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_23

    .line 126
    iget-object v3, v1, Lnq0/b;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->r:Ljava/util/List;

    :cond_23
    and-int/lit16 v3, v8, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_24

    .line 127
    iget-object v3, v1, Lnq0/b;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->s:Ljava/util/List;

    :cond_24
    and-int/lit16 v3, v8, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_25

    .line 128
    iget-object v3, v1, Lnq0/b;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->t:Ljava/util/List;

    :cond_25
    and-int/lit16 v3, v8, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_26

    .line 129
    iget-object v3, v1, Lnq0/b;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->u:Ljava/util/List;

    :cond_26
    and-int/lit16 v3, v8, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_27

    .line 130
    iget-object v3, v1, Lnq0/b;->v:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->v:Ljava/util/List;

    :cond_27
    and-int/lit16 v3, v8, 0x80

    if-ne v3, v10, :cond_28

    .line 131
    iget-object v3, v1, Lnq0/b;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->n:Ljava/util/List;

    :cond_28
    and-int/lit16 v3, v8, 0x100

    if-ne v3, v14, :cond_29

    .line 132
    iget-object v3, v1, Lnq0/b;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->o:Ljava/util/List;

    :cond_29
    and-int v3, v8, v9

    if-ne v3, v9, :cond_2a

    .line 133
    iget-object v3, v1, Lnq0/b;->B:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->B:Ljava/util/List;

    .line 134
    :cond_2a
    :try_start_2
    invoke-virtual {v6}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 135
    invoke-virtual {v4}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->c:Ltq0/c;

    throw v2

    :catch_2
    :goto_b
    invoke-virtual {v4}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->c:Ltq0/c;

    .line 136
    invoke-virtual/range {p0 .. p0}, Ltq0/h$d;->l()V

    throw v2

    :cond_2b
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v15, :cond_2c

    .line 137
    iget-object v2, v1, Lnq0/b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->j:Ljava/util/List;

    :cond_2c
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2d

    .line 138
    iget-object v2, v1, Lnq0/b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->h:Ljava/util/List;

    :cond_2d
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2e

    .line 139
    iget-object v2, v1, Lnq0/b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->i:Ljava/util/List;

    :cond_2e
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v5, :cond_2f

    .line 140
    iget-object v2, v1, Lnq0/b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->l:Ljava/util/List;

    :cond_2f
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_30

    .line 141
    iget-object v2, v1, Lnq0/b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->q:Ljava/util/List;

    :cond_30
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_31

    .line 142
    iget-object v2, v1, Lnq0/b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->r:Ljava/util/List;

    :cond_31
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_32

    .line 143
    iget-object v2, v1, Lnq0/b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->s:Ljava/util/List;

    :cond_32
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_33

    .line 144
    iget-object v2, v1, Lnq0/b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->t:Ljava/util/List;

    :cond_33
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_34

    .line 145
    iget-object v2, v1, Lnq0/b;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->u:Ljava/util/List;

    :cond_34
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_35

    .line 146
    iget-object v2, v1, Lnq0/b;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->v:Ljava/util/List;

    :cond_35
    and-int/lit16 v2, v8, 0x80

    if-ne v2, v10, :cond_36

    .line 147
    iget-object v2, v1, Lnq0/b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->n:Ljava/util/List;

    :cond_36
    and-int/lit16 v2, v8, 0x100

    if-ne v2, v14, :cond_37

    .line 148
    iget-object v2, v1, Lnq0/b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->o:Ljava/util/List;

    :cond_37
    and-int v2, v8, v9

    if-ne v2, v9, :cond_38

    .line 149
    iget-object v2, v1, Lnq0/b;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->B:Ljava/util/List;

    .line 150
    :cond_38
    :try_start_3
    invoke-virtual {v6}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 151
    invoke-virtual {v4}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v3

    iput-object v3, v1, Lnq0/b;->c:Ltq0/c;

    throw v2

    :catch_3
    :goto_c
    invoke-virtual {v4}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v2

    iput-object v2, v1, Lnq0/b;->c:Ltq0/c;

    .line 152
    invoke-virtual/range {p0 .. p0}, Ltq0/h$d;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x10 -> :sswitch_18
        0x12 -> :sswitch_17
        0x18 -> :sswitch_16
        0x20 -> :sswitch_15
        0x2a -> :sswitch_14
        0x32 -> :sswitch_13
        0x38 -> :sswitch_12
        0x3a -> :sswitch_11
        0x42 -> :sswitch_10
        0x4a -> :sswitch_f
        0x52 -> :sswitch_e
        0x5a -> :sswitch_d
        0x6a -> :sswitch_c
        0x80 -> :sswitch_b
        0x82 -> :sswitch_a
        0x88 -> :sswitch_9
        0x92 -> :sswitch_8
        0x98 -> :sswitch_7
        0xa2 -> :sswitch_6
        0xa8 -> :sswitch_5
        0xaa -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ltq0/h$c;Lds0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltq0/h$d;-><init>(Ltq0/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lnq0/b;->k:I

    .line 3
    iput p2, p0, Lnq0/b;->m:I

    .line 4
    iput p2, p0, Lnq0/b;->p:I

    .line 5
    iput p2, p0, Lnq0/b;->w:I

    .line 6
    iput-byte p2, p0, Lnq0/b;->D:B

    .line 7
    iput p2, p0, Lnq0/b;->E:I

    .line 8
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 9
    iput-object p1, p0, Lnq0/b;->c:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final a()Ltq0/p;
    .locals 1

    sget-object v0, Lnq0/b;->F:Lnq0/b;

    return-object v0
.end method

.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/b$b;->l()Lnq0/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/b$b;->o(Lnq0/b;)Lnq0/b$b;

    return-object v0
.end method

.method public final c()I
    .locals 7

    .line 1
    iget v0, p0, Lnq0/b;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lnq0/b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lnq0/b;->e:I

    invoke-static {v1, v0}, Ltq0/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lnq0/b;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lnq0/b;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ltq0/e;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 6
    iget-object v1, p0, Lnq0/b;->j:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v3}, Ltq0/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iput v3, p0, Lnq0/b;->k:I

    .line 10
    iget v1, p0, Lnq0/b;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    .line 11
    iget v4, p0, Lnq0/b;->f:I

    invoke-static {v1, v4}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lnq0/b;->d:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 13
    iget v1, p0, Lnq0/b;->g:I

    invoke-static {v4, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 14
    :goto_2
    iget-object v4, p0, Lnq0/b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    const/4 v4, 0x5

    .line 15
    iget-object v5, p0, Lnq0/b;->h:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq0/p;

    invoke-static {v4, v5}, Ltq0/e;->e(ILtq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 16
    :goto_3
    iget-object v4, p0, Lnq0/b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    const/4 v4, 0x6

    .line 17
    iget-object v5, p0, Lnq0/b;->i:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq0/p;

    invoke-static {v4, v5}, Ltq0/e;->e(ILtq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 18
    :goto_4
    iget-object v5, p0, Lnq0/b;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 19
    iget-object v5, p0, Lnq0/b;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ltq0/e;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    .line 20
    iget-object v1, p0, Lnq0/b;->l:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v4}, Ltq0/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_9
    iput v4, p0, Lnq0/b;->m:I

    const/4 v1, 0x0

    .line 24
    :goto_5
    iget-object v4, p0, Lnq0/b;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    .line 25
    iget-object v4, p0, Lnq0/b;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/p;

    invoke-static {v5, v4}, Ltq0/e;->e(ILtq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 26
    :goto_6
    iget-object v4, p0, Lnq0/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    const/16 v4, 0x9

    .line 27
    iget-object v6, p0, Lnq0/b;->r:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltq0/p;

    invoke-static {v4, v6}, Ltq0/e;->e(ILtq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 28
    :goto_7
    iget-object v4, p0, Lnq0/b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    const/16 v4, 0xa

    .line 29
    iget-object v6, p0, Lnq0/b;->s:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltq0/p;

    invoke-static {v4, v6}, Ltq0/e;->e(ILtq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 30
    :goto_8
    iget-object v4, p0, Lnq0/b;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    const/16 v4, 0xb

    .line 31
    iget-object v6, p0, Lnq0/b;->t:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltq0/p;

    invoke-static {v4, v6}, Ltq0/e;->e(ILtq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 32
    :goto_9
    iget-object v4, p0, Lnq0/b;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    const/16 v4, 0xd

    .line 33
    iget-object v6, p0, Lnq0/b;->u:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltq0/p;

    invoke-static {v4, v6}, Ltq0/e;->e(ILtq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 34
    :goto_a
    iget-object v6, p0, Lnq0/b;->v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    .line 35
    iget-object v6, p0, Lnq0/b;->v:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ltq0/e;->d(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    .line 36
    iget-object v1, p0, Lnq0/b;->v:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    .line 38
    invoke-static {v4}, Ltq0/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_10
    iput v4, p0, Lnq0/b;->w:I

    .line 40
    iget v1, p0, Lnq0/b;->d:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    .line 41
    iget v4, p0, Lnq0/b;->x:I

    invoke-static {v1, v4}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_11
    iget v1, p0, Lnq0/b;->d:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    .line 43
    iget-object v4, p0, Lnq0/b;->y:Lnq0/p;

    invoke-static {v1, v4}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_12
    iget v1, p0, Lnq0/b;->d:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    .line 45
    iget v5, p0, Lnq0/b;->z:I

    invoke-static {v1, v5}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    const/4 v1, 0x0

    .line 46
    :goto_b
    iget-object v5, p0, Lnq0/b;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    const/16 v5, 0x14

    .line 47
    iget-object v6, p0, Lnq0/b;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltq0/p;

    invoke-static {v5, v6}, Ltq0/e;->e(ILtq0/p;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 48
    :goto_c
    iget-object v6, p0, Lnq0/b;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    .line 49
    iget-object v6, p0, Lnq0/b;->o:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ltq0/e;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    .line 50
    iget-object v1, p0, Lnq0/b;->o:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    .line 52
    invoke-static {v5}, Ltq0/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_16
    iput v5, p0, Lnq0/b;->p:I

    .line 54
    iget v1, p0, Lnq0/b;->d:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_17

    const/16 v1, 0x1e

    .line 55
    iget-object v5, p0, Lnq0/b;->A:Lnq0/s;

    invoke-static {v1, v5}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    const/4 v1, 0x0

    .line 56
    :goto_d
    iget-object v5, p0, Lnq0/b;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_18

    .line 57
    iget-object v5, p0, Lnq0/b;->B:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ltq0/e;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lnq0/b;->B:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 60
    iget v0, p0, Lnq0/b;->d:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_19

    .line 61
    iget-object v0, p0, Lnq0/b;->C:Lnq0/v;

    invoke-static {v4, v0}, Ltq0/e;->e(ILtq0/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 62
    :cond_19
    invoke-virtual {p0}, Ltq0/h$d;->i()I

    move-result v0

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lnq0/b;->c:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 64
    iput v1, p0, Lnq0/b;->E:I

    return v1
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/b$b;->l()Lnq0/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/b;->c()I

    .line 2
    new-instance v0, Ltq0/h$d$a;

    invoke-direct {v0, p0}, Ltq0/h$d$a;-><init>(Ltq0/h$d;)V

    .line 3
    iget v1, p0, Lnq0/b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lnq0/b;->e:I

    invoke-virtual {p1, v2, v1}, Ltq0/e;->o(II)V

    .line 5
    :cond_0
    iget-object v1, p0, Lnq0/b;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Ltq0/e;->x(I)V

    .line 8
    iget v1, p0, Lnq0/b;->k:I

    invoke-virtual {p1, v1}, Ltq0/e;->x(I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lnq0/b;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, p0, Lnq0/b;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Ltq0/e;->p(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget v3, p0, Lnq0/b;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 12
    iget v4, p0, Lnq0/b;->f:I

    invoke-virtual {p1, v3, v4}, Ltq0/e;->o(II)V

    .line 13
    :cond_3
    iget v3, p0, Lnq0/b;->d:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 14
    iget v3, p0, Lnq0/b;->g:I

    invoke-virtual {p1, v4, v3}, Ltq0/e;->o(II)V

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v4, p0, Lnq0/b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 16
    iget-object v5, p0, Lnq0/b;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq0/p;

    invoke-virtual {p1, v4, v5}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_2
    iget-object v4, p0, Lnq0/b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    .line 18
    iget-object v5, p0, Lnq0/b;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq0/p;

    invoke-virtual {p1, v4, v5}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iget-object v3, p0, Lnq0/b;->l:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    .line 21
    invoke-virtual {p1, v3}, Ltq0/e;->x(I)V

    .line 22
    iget v3, p0, Lnq0/b;->m:I

    invoke-virtual {p1, v3}, Ltq0/e;->x(I)V

    :cond_7
    const/4 v3, 0x0

    .line 23
    :goto_3
    iget-object v4, p0, Lnq0/b;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 24
    iget-object v4, p0, Lnq0/b;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Ltq0/e;->p(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 25
    :goto_4
    iget-object v4, p0, Lnq0/b;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    .line 26
    iget-object v4, p0, Lnq0/b;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/p;

    invoke-virtual {p1, v5, v4}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 27
    :goto_5
    iget-object v4, p0, Lnq0/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    const/16 v4, 0x9

    .line 28
    iget-object v6, p0, Lnq0/b;->r:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltq0/p;

    invoke-virtual {p1, v4, v6}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 29
    :goto_6
    iget-object v4, p0, Lnq0/b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    const/16 v4, 0xa

    .line 30
    iget-object v6, p0, Lnq0/b;->s:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltq0/p;

    invoke-virtual {p1, v4, v6}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 31
    :goto_7
    iget-object v4, p0, Lnq0/b;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    const/16 v4, 0xb

    .line 32
    iget-object v6, p0, Lnq0/b;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltq0/p;

    invoke-virtual {p1, v4, v6}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 33
    :goto_8
    iget-object v4, p0, Lnq0/b;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    const/16 v4, 0xd

    .line 34
    iget-object v6, p0, Lnq0/b;->u:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltq0/p;

    invoke-virtual {p1, v4, v6}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 35
    :cond_d
    iget-object v3, p0, Lnq0/b;->v:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    .line 37
    invoke-virtual {p1, v3}, Ltq0/e;->x(I)V

    .line 38
    iget v3, p0, Lnq0/b;->w:I

    invoke-virtual {p1, v3}, Ltq0/e;->x(I)V

    :cond_e
    const/4 v3, 0x0

    .line 39
    :goto_9
    iget-object v4, p0, Lnq0/b;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 40
    iget-object v4, p0, Lnq0/b;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Ltq0/e;->p(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_f
    iget v3, p0, Lnq0/b;->d:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    .line 42
    iget v4, p0, Lnq0/b;->x:I

    invoke-virtual {p1, v3, v4}, Ltq0/e;->o(II)V

    .line 43
    :cond_10
    iget v3, p0, Lnq0/b;->d:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    .line 44
    iget-object v3, p0, Lnq0/b;->y:Lnq0/p;

    invoke-virtual {p1, v2, v3}, Ltq0/e;->q(ILtq0/p;)V

    .line 45
    :cond_11
    iget v2, p0, Lnq0/b;->d:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    .line 46
    iget v4, p0, Lnq0/b;->z:I

    invoke-virtual {p1, v2, v4}, Ltq0/e;->o(II)V

    :cond_12
    const/4 v2, 0x0

    .line 47
    :goto_a
    iget-object v4, p0, Lnq0/b;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    const/16 v4, 0x14

    .line 48
    iget-object v5, p0, Lnq0/b;->n:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq0/p;

    invoke-virtual {p1, v4, v5}, Ltq0/e;->q(ILtq0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 49
    :cond_13
    iget-object v2, p0, Lnq0/b;->o:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    .line 51
    invoke-virtual {p1, v2}, Ltq0/e;->x(I)V

    .line 52
    iget v2, p0, Lnq0/b;->p:I

    invoke-virtual {p1, v2}, Ltq0/e;->x(I)V

    :cond_14
    const/4 v2, 0x0

    .line 53
    :goto_b
    iget-object v4, p0, Lnq0/b;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    .line 54
    iget-object v4, p0, Lnq0/b;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Ltq0/e;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 55
    :cond_15
    iget v2, p0, Lnq0/b;->d:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    const/16 v2, 0x1e

    .line 56
    iget-object v4, p0, Lnq0/b;->A:Lnq0/s;

    invoke-virtual {p1, v2, v4}, Ltq0/e;->q(ILtq0/p;)V

    .line 57
    :cond_16
    :goto_c
    iget-object v2, p0, Lnq0/b;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    const/16 v2, 0x1f

    .line 58
    iget-object v4, p0, Lnq0/b;->B:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ltq0/e;->o(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 59
    :cond_17
    iget v1, p0, Lnq0/b;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    .line 60
    iget-object v1, p0, Lnq0/b;->C:Lnq0/v;

    invoke-virtual {p1, v3, v1}, Ltq0/e;->q(ILtq0/p;)V

    :cond_18
    const/16 v1, 0x4a38

    .line 61
    invoke-virtual {v0, v1, p1}, Ltq0/h$d$a;->a(ILtq0/e;)V

    .line 62
    iget-object v0, p0, Lnq0/b;->c:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/b;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lnq0/b;->d:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lnq0/b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5
    iget-object v3, p0, Lnq0/b;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/r;

    .line 6
    invoke-virtual {v3}, Lnq0/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v3, p0, Lnq0/b;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 9
    iget-object v3, p0, Lnq0/b;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/p;

    .line 10
    invoke-virtual {v3}, Lnq0/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 11
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 12
    :goto_3
    iget-object v3, p0, Lnq0/b;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 13
    iget-object v3, p0, Lnq0/b;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/p;

    .line 14
    invoke-virtual {v3}, Lnq0/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 15
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 16
    :goto_4
    iget-object v3, p0, Lnq0/b;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 17
    iget-object v3, p0, Lnq0/b;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/c;

    .line 18
    invoke-virtual {v3}, Lnq0/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 19
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 20
    :goto_5
    iget-object v3, p0, Lnq0/b;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 21
    iget-object v3, p0, Lnq0/b;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/h;

    .line 22
    invoke-virtual {v3}, Lnq0/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 23
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 24
    :goto_6
    iget-object v3, p0, Lnq0/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 25
    iget-object v3, p0, Lnq0/b;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/m;

    .line 26
    invoke-virtual {v3}, Lnq0/m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    .line 27
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 28
    :goto_7
    iget-object v3, p0, Lnq0/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    .line 29
    iget-object v3, p0, Lnq0/b;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/q;

    .line 30
    invoke-virtual {v3}, Lnq0/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    .line 31
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    .line 32
    :goto_8
    iget-object v3, p0, Lnq0/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 33
    iget-object v3, p0, Lnq0/b;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/f;

    .line 34
    invoke-virtual {v3}, Lnq0/f;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_12

    .line 35
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 36
    :cond_13
    invoke-virtual {p0}, Lnq0/b;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 37
    iget-object v0, p0, Lnq0/b;->y:Lnq0/p;

    .line 38
    invoke-virtual {v0}, Lnq0/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 39
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    .line 40
    :cond_14
    iget v0, p0, Lnq0/b;->d:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_16

    .line 41
    iget-object v0, p0, Lnq0/b;->A:Lnq0/s;

    .line 42
    invoke-virtual {v0}, Lnq0/s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    .line 43
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    .line 44
    :cond_16
    invoke-virtual {p0}, Ltq0/h$d;->h()Z

    move-result v0

    if-nez v0, :cond_17

    .line 45
    iput-byte v2, p0, Lnq0/b;->D:B

    return v2

    .line 46
    :cond_17
    iput-byte v1, p0, Lnq0/b;->D:B

    return v1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lnq0/b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lnq0/b;->e:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnq0/b;->f:I

    .line 3
    iput v0, p0, Lnq0/b;->g:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->h:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->i:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->j:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->l:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->n:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->o:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->q:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->r:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->s:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->t:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->u:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/b;->v:Ljava/util/List;

    .line 16
    iput v0, p0, Lnq0/b;->x:I

    .line 17
    sget-object v1, Lnq0/p;->u:Lnq0/p;

    .line 18
    iput-object v1, p0, Lnq0/b;->y:Lnq0/p;

    .line 19
    iput v0, p0, Lnq0/b;->z:I

    .line 20
    sget-object v0, Lnq0/s;->h:Lnq0/s;

    .line 21
    iput-object v0, p0, Lnq0/b;->A:Lnq0/s;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/b;->B:Ljava/util/List;

    .line 23
    sget-object v0, Lnq0/v;->f:Lnq0/v;

    .line 24
    iput-object v0, p0, Lnq0/b;->C:Lnq0/v;

    return-void
.end method
