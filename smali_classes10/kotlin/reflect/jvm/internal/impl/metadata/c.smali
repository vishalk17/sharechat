.class public final Lkotlin/reflect/jvm/internal/impl/metadata/c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/c$b;,
        Lkotlin/reflect/jvm/internal/impl/metadata/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:Lkotlin/reflect/jvm/internal/impl/metadata/c;

.field public static G:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lkotlin/reflect/jvm/internal/impl/metadata/t;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lkotlin/reflect/jvm/internal/impl/metadata/w;

.field private D:B

.field private E:I

.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/i;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/n;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/r;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/g;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/c$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->G:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->F:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->f1()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 19
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 v4, -0x1

    .line 20
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->k:I

    .line 21
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->m:I

    .line 22
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->p:I

    .line 23
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->w:I

    .line 24
    iput-byte v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    .line 25
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->E:I

    .line 26
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->f1()V

    .line 27
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->E()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v4

    const/4 v5, 0x1

    .line 28
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/high16 v15, 0x80000

    const/16 v5, 0x100

    const/16 v13, 0x80

    const/16 v10, 0x20

    const/16 v9, 0x40

    if-nez v7, :cond_2b

    .line 29
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v12

    const/16 v16, 0x0

    sparse-switch v12, :sswitch_data_0

    const/4 v14, 0x1

    .line 30
    invoke-virtual {v1, v2, v6, v3, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    goto/16 :goto_8

    .line 31
    :sswitch_0
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_0

    .line 32
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->C:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/metadata/w;->A()Lkotlin/reflect/jvm/internal/impl/metadata/w$b;

    move-result-object v16

    :cond_0
    move-object/from16 v12, v16

    .line 33
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/w;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/w;

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->C:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    if-eqz v12, :cond_1

    .line 34
    invoke-virtual {v12, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/w$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/w;)Lkotlin/reflect/jvm/internal/impl/metadata/w$b;

    .line 35
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/metadata/w$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/w;

    move-result-object v12

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->C:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 36
    :cond_1
    iget v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    or-int/2addr v12, v13

    iput v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    goto/16 :goto_6

    .line 37
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v12

    .line 38
    invoke-virtual {v2, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v12

    and-int v14, v8, v15

    if-eq v14, v15, :cond_2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v14

    if-lez v14, :cond_2

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    or-int/2addr v8, v15

    .line 41
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v14

    if-lez v14, :cond_3

    .line 42
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v2, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_6

    :sswitch_2
    and-int v11, v8, v15

    if-eq v11, v15, :cond_4

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    or-int/2addr v8, v15

    .line 45
    :cond_4
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 46
    :sswitch_3
    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    and-int/2addr v11, v9

    if-ne v11, v9, :cond_5

    .line 47
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->A:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->F()Lkotlin/reflect/jvm/internal/impl/metadata/t$b;

    move-result-object v16

    :cond_5
    move-object/from16 v11, v16

    .line 48
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/t;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v12, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/t;

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->A:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    if-eqz v11, :cond_6

    .line 49
    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/t$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/t$b;

    .line 50
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/t$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v11

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->A:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 51
    :cond_6
    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    or-int/2addr v11, v9

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    goto/16 :goto_6

    .line 52
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v11

    .line 53
    invoke-virtual {v2, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v11

    and-int/lit16 v12, v8, 0x100

    if-eq v12, v5, :cond_7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v12

    if-lez v12, :cond_7

    .line 55
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 56
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v12

    if-lez v12, :cond_8

    .line 57
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_8
    invoke-virtual {v2, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_6

    :sswitch_5
    and-int/lit16 v11, v8, 0x100

    if-eq v11, v5, :cond_9

    .line 59
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 60
    :cond_9
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_6
    and-int/lit16 v11, v8, 0x80

    if-eq v11, v13, :cond_a

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    .line 62
    :cond_a
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v12, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 63
    :sswitch_7
    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    or-int/2addr v11, v10

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    .line 64
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v11

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->z:I

    goto/16 :goto_6

    .line 65
    :sswitch_8
    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v12, 0x10

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_b

    .line 66
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->A0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v16

    :cond_b
    move-object/from16 v11, v16

    .line 67
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v12, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    if-eqz v11, :cond_c

    .line 68
    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->B(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    .line 69
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->u()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v11

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 70
    :cond_c
    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v12, 0x10

    or-int/2addr v11, v12

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    goto/16 :goto_6

    .line 71
    :sswitch_9
    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v12, 0x8

    or-int/2addr v11, v12

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    .line 72
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v11

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x:I

    goto/16 :goto_6

    .line 73
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v11

    .line 74
    invoke-virtual {v2, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v11

    and-int/lit16 v12, v8, 0x4000

    const/16 v14, 0x4000

    if-eq v12, v14, :cond_d

    .line 75
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v12

    if-lez v12, :cond_d

    .line 76
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 77
    :cond_d
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v12

    if-lez v12, :cond_e

    .line 78
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 79
    :cond_e
    invoke-virtual {v2, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_6

    :sswitch_b
    and-int/lit16 v11, v8, 0x4000

    const/16 v12, 0x4000

    if-eq v11, v12, :cond_f

    .line 80
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 81
    :cond_f
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_c
    and-int/lit16 v11, v8, 0x2000

    const/16 v12, 0x2000

    if-eq v11, v12, :cond_10

    .line 82
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    .line 83
    :cond_10
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/g;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v12, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_d
    and-int/lit16 v11, v8, 0x1000

    const/16 v12, 0x1000

    if-eq v11, v12, :cond_11

    .line 84
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 85
    :cond_11
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/r;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v12, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_e
    and-int/lit16 v11, v8, 0x800

    const/16 v12, 0x800

    if-eq v11, v12, :cond_12

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    .line 87
    :cond_12
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/n;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v12, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_f
    and-int/lit16 v11, v8, 0x400

    const/16 v12, 0x400

    if-eq v11, v12, :cond_13

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 89
    :cond_13
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/i;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v12, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_10
    and-int/lit16 v11, v8, 0x200

    const/16 v12, 0x200

    if-eq v11, v12, :cond_14

    .line 90
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 91
    :cond_14
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v12, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 92
    :sswitch_11
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v11

    .line 93
    invoke-virtual {v2, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v11

    and-int/lit8 v12, v8, 0x40

    if-eq v12, v9, :cond_15

    .line 94
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v12

    if-lez v12, :cond_15

    .line 95
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 96
    :cond_15
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v12

    if-lez v12, :cond_16

    .line 97
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_16
    invoke-virtual {v2, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_6

    :sswitch_12
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v9, :cond_17

    .line 99
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 100
    :cond_17
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_13
    and-int/lit8 v11, v8, 0x10

    const/16 v12, 0x10

    if-eq v11, v12, :cond_18

    .line 101
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    .line 102
    :cond_18
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v12, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_14
    and-int/lit8 v11, v8, 0x8

    const/16 v12, 0x8

    if-eq v11, v12, :cond_19

    .line 103
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    .line 104
    :cond_19
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/s;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {v2, v12, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 105
    :sswitch_15
    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    .line 106
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v11

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->g:I

    goto :goto_6

    .line 107
    :sswitch_16
    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    .line 108
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v11

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->f:I

    goto :goto_6

    .line 109
    :sswitch_17
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v11

    .line 110
    invoke-virtual {v2, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v11

    and-int/lit8 v12, v8, 0x20

    if-eq v12, v10, :cond_1a

    .line 111
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v12

    if-lez v12, :cond_1a

    .line 112
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 113
    :cond_1a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v12

    if-lez v12, :cond_1b

    .line 114
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 115
    :cond_1b
    invoke-virtual {v2, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto :goto_6

    :sswitch_18
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v10, :cond_1c

    .line 116
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 117
    :cond_1c
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v14, 0x1

    goto :goto_9

    .line 118
    :sswitch_19
    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    .line 119
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v11

    iput v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :sswitch_1a
    const/4 v14, 0x1

    :goto_7
    const/4 v7, 0x1

    goto :goto_9

    :goto_8
    if-nez v5, :cond_1d

    goto :goto_7

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

    .line 120
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 121
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    and-int/lit8 v3, v8, 0x20

    if-ne v3, v10, :cond_1e

    .line 122
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    :cond_1e
    and-int/lit8 v3, v8, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1f

    .line 123
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    :cond_1f
    and-int/lit8 v3, v8, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_20

    .line 124
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    :cond_20
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v9, :cond_21

    .line 125
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    :cond_21
    and-int/lit16 v3, v8, 0x200

    const/16 v7, 0x200

    if-ne v3, v7, :cond_22

    .line 126
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    :cond_22
    and-int/lit16 v3, v8, 0x400

    const/16 v7, 0x400

    if-ne v3, v7, :cond_23

    .line 127
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    :cond_23
    and-int/lit16 v3, v8, 0x800

    const/16 v7, 0x800

    if-ne v3, v7, :cond_24

    .line 128
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    :cond_24
    and-int/lit16 v3, v8, 0x1000

    const/16 v7, 0x1000

    if-ne v3, v7, :cond_25

    .line 129
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    :cond_25
    and-int/lit16 v3, v8, 0x2000

    const/16 v7, 0x2000

    if-ne v3, v7, :cond_26

    .line 130
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    :cond_26
    and-int/lit16 v3, v8, 0x4000

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_27

    .line 131
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    :cond_27
    and-int/lit16 v3, v8, 0x80

    if-ne v3, v13, :cond_28

    .line 132
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    :cond_28
    and-int/lit16 v3, v8, 0x100

    if-ne v3, v5, :cond_29

    .line 133
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    :cond_29
    and-int v3, v8, v15

    if-ne v3, v15, :cond_2a

    .line 134
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    .line 135
    :cond_2a
    :try_start_2
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catch_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw v2

    .line 137
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->l()V

    throw v2

    :cond_2b
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_2c

    .line 138
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    :cond_2c
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2d

    .line 139
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    :cond_2d
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2e

    .line 140
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    :cond_2e
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_2f

    .line 141
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    :cond_2f
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_30

    .line 142
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    :cond_30
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_31

    .line 143
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    :cond_31
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_32

    .line 144
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    :cond_32
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_33

    .line 145
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    :cond_33
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_34

    .line 146
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    :cond_34
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_35

    .line 147
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    :cond_35
    and-int/lit16 v2, v8, 0x80

    if-ne v2, v13, :cond_36

    .line 148
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    :cond_36
    and-int/lit16 v2, v8, 0x100

    if-ne v2, v5, :cond_37

    .line 149
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    :cond_37
    and-int v2, v8, v15

    if-ne v2, v15, :cond_38

    .line 150
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    .line 151
    :cond_38
    :try_start_3
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    :catch_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw v2

    .line 153
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->l()V

    return-void

    nop

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

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/c;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->k:I

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->m:I

    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->p:I

    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->w:I

    .line 8
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->E:I

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->k:I

    .line 13
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->m:I

    .line 14
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->p:I

    .line 15
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->w:I

    .line 16
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    .line 17
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->E:I

    .line 18
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic D(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic F(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    return-object p1
.end method

.method static synthetic H(Lkotlin/reflect/jvm/internal/impl/metadata/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x:I

    return p1
.end method

.method static synthetic I(Lkotlin/reflect/jvm/internal/impl/metadata/c;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p1
.end method

.method static synthetic J(Lkotlin/reflect/jvm/internal/impl/metadata/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->z:I

    return p1
.end method

.method static synthetic K(Lkotlin/reflect/jvm/internal/impl/metadata/c;Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->A:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    return-object p1
.end method

.method static synthetic L(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic N(Lkotlin/reflect/jvm/internal/impl/metadata/c;Lkotlin/reflect/jvm/internal/impl/metadata/w;)Lkotlin/reflect/jvm/internal/impl/metadata/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->C:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    return-object p1
.end method

.method static synthetic P(Lkotlin/reflect/jvm/internal/impl/metadata/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    return p1
.end method

.method static synthetic Q(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method static synthetic R(Lkotlin/reflect/jvm/internal/impl/metadata/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->e:I

    return p1
.end method

.method static synthetic S(Lkotlin/reflect/jvm/internal/impl/metadata/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->f:I

    return p1
.end method

.method static synthetic T(Lkotlin/reflect/jvm/internal/impl/metadata/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->g:I

    return p1
.end method

.method static synthetic U(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic V(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic W(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic X(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Y(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Z(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a0(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b0(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c0(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d0(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e0(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f0(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    return-object p1
.end method

.method private f1()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->e:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->f:I

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->g:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x:I

    .line 17
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->X()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 18
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->z:I

    .line 19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->v()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->A:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    .line 21
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/w;->t()Lkotlin/reflect/jvm/internal/impl/metadata/w;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->C:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    return-void
.end method

.method static synthetic g0(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    return-object p0
.end method

.method public static g1()Lkotlin/reflect/jvm/internal/impl/metadata/c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/c$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/c$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h0(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    return-object p1
.end method

.method public static h1(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Lkotlin/reflect/jvm/internal/impl/metadata/c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->g1()Lkotlin/reflect/jvm/internal/impl/metadata/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c$b;->N(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Lkotlin/reflect/jvm/internal/impl/metadata/c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i0(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j0(Lkotlin/reflect/jvm/internal/impl/metadata/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    return-object p1
.end method

.method public static j1(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->G:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;

    return-object p0
.end method

.method public static s0()Lkotlin/reflect/jvm/internal/impl/metadata/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->F:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    return-object v0
.end method

.method static synthetic z(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    return-object v0
.end method

.method public C0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x:I

    return v0
.end method

.method public D0()Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object v0
.end method

.method public E0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->z:I

    return v0
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public G0(I)Lkotlin/reflect/jvm/internal/impl/metadata/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    return-object p1
.end method

.method public H0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    return-object v0
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    return-object v0
.end method

.method public K0(I)Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p1
.end method

.method public L0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public O0(I)Lkotlin/reflect/jvm/internal/impl/metadata/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;

    return-object p1
.end method

.method public P0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    return-object v0
.end method

.method public R0(I)Lkotlin/reflect/jvm/internal/impl/metadata/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/s;

    return-object p1
.end method

.method public S0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public U0()Lkotlin/reflect/jvm/internal/impl/metadata/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->A:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    return-object v0
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    return-object v0
.end method

.method public W0()Lkotlin/reflect/jvm/internal/impl/metadata/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->C:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    return-object v0
.end method

.method public X0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Z0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t0()Lkotlin/reflect/jvm/internal/impl/metadata/c;

    move-result-object v0

    return-object v0
.end method

.method public a1()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->k1()Lkotlin/reflect/jvm/internal/impl/metadata/c$b;

    move-result-object v0

    return-object v0
.end method

.method public b1()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

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

.method public c()I
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->e:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

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
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->M0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->k:I

    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    .line 10
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->f:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 12
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->g:I

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    const/4 v4, 0x5

    .line 14
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 15
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    const/4 v4, 0x6

    .line 16
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 18
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->F0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->m:I

    const/4 v1, 0x0

    .line 22
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    .line 23
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 24
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    const/16 v4, 0x9

    .line 25
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 26
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    const/16 v4, 0xa

    .line 27
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 28
    :goto_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    const/16 v4, 0xb

    .line 29
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 30
    :goto_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    const/16 v4, 0xd

    .line 31
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 32
    :goto_a
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    .line 33
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->J0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    .line 35
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_10
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->w:I

    .line 37
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    .line 38
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_11
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    .line 40
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_12
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    .line 42
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->z:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    const/4 v1, 0x0

    .line 43
    :goto_b
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    const/16 v5, 0x14

    .line 44
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 45
    :goto_c
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    .line 46
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    .line 48
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_16
    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->p:I

    .line 50
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_17

    const/16 v1, 0x1e

    .line 51
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->A:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    const/4 v1, 0x0

    .line 52
    :goto_d
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_18

    .line 53
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->V0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    .line 56
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->C:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->E:I

    return v0
.end method

.method public c1()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i1()Lkotlin/reflect/jvm/internal/impl/metadata/c$b;

    move-result-object v0

    return-object v0
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->G:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    return-object v0
.end method

.method public e1()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c()I

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->x()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->e:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->M0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->k:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 11
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->f:I

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 12
    :cond_3
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 13
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->g:I

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 15
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 16
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    .line 17
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->F0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    .line 19
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 20
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->m:I

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    :cond_7
    const/4 v3, 0x0

    .line 21
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 22
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 23
    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    .line 24
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 25
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    const/16 v4, 0x9

    .line 26
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 27
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    const/16 v4, 0xa

    .line 28
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->s:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 29
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    const/16 v4, 0xb

    .line 30
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 31
    :goto_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    const/16 v4, 0xd

    .line 32
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 33
    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->J0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    .line 34
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 35
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->w:I

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    :cond_e
    const/4 v3, 0x0

    .line 36
    :goto_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 37
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 38
    :cond_f
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    .line 39
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->x:I

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 40
    :cond_10
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    .line 41
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->y:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 42
    :cond_11
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    .line 43
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->z:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    :cond_12
    const/4 v2, 0x0

    .line 44
    :goto_a
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    const/16 v4, 0x14

    .line 45
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 46
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    .line 47
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 48
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->p:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    :cond_14
    const/4 v2, 0x0

    .line 49
    :goto_b
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    .line 50
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 51
    :cond_15
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    const/16 v2, 0x1e

    .line 52
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->A:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 53
    :cond_16
    :goto_c
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    const/16 v2, 0x1f

    .line 54
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 55
    :cond_17
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    .line 56
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->C:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    :cond_18
    const/16 v1, 0x4a38

    .line 57
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 58
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public i1()Lkotlin/reflect/jvm/internal/impl/metadata/c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->g1()Lkotlin/reflect/jvm/internal/impl/metadata/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->Z0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->S0()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->R0(I)Lkotlin/reflect/jvm/internal/impl/metadata/s;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->L0()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->K0(I)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->p0()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 11
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o0(I)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->m0()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->l0(I)Lkotlin/reflect/jvm/internal/impl/metadata/d;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 15
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 16
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->A0()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 17
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->z0(I)Lkotlin/reflect/jvm/internal/impl/metadata/i;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 18
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 19
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->H0()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 20
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->G0(I)Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    .line 21
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 22
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->P0()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 23
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->O0(I)Lkotlin/reflect/jvm/internal/impl/metadata/r;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    .line 24
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    .line 25
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->v0()I

    move-result v3

    if-ge v0, v3, :cond_12

    .line 26
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u0(I)Lkotlin/reflect/jvm/internal/impl/metadata/g;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_11

    .line 27
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 28
    :cond_12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->b1()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D0()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    .line 30
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    .line 31
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->d1()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->U0()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 33
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    .line 34
    :cond_14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_15

    .line 35
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v2

    .line 36
    :cond_15
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->D:B

    return v1
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->g:I

    return v0
.end method

.method public k1()Lkotlin/reflect/jvm/internal/impl/metadata/c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->h1(Lkotlin/reflect/jvm/internal/impl/metadata/c;)Lkotlin/reflect/jvm/internal/impl/metadata/c$b;

    move-result-object v0

    return-object v0
.end method

.method public l0(I)Lkotlin/reflect/jvm/internal/impl/metadata/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    return-object p1
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public o0(I)Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p1
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->n:Ljava/util/List;

    return-object v0
.end method

.method public t0()Lkotlin/reflect/jvm/internal/impl/metadata/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->F:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    return-object v0
.end method

.method public u0(I)Lkotlin/reflect/jvm/internal/impl/metadata/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/g;

    return-object p1
.end method

.method public v0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->u:Ljava/util/List;

    return-object v0
.end method

.method public x0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->e:I

    return v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->f:I

    return v0
.end method

.method public z0(I)Lkotlin/reflect/jvm/internal/impl/metadata/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    return-object p1
.end method
