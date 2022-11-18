.class public final Lcom/google/firestore/v1/p;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/p$b;,
        Lcom/google/firestore/v1/p$j;,
        Lcom/google/firestore/v1/p$g;,
        Lcom/google/firestore/v1/p$i;,
        Lcom/google/firestore/v1/p$k;,
        Lcom/google/firestore/v1/p$f;,
        Lcom/google/firestore/v1/p$d;,
        Lcom/google/firestore/v1/p$h;,
        Lcom/google/firestore/v1/p$c;,
        Lcom/google/firestore/v1/p$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/p;",
        "Lcom/google/firestore/v1/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/p;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:Lcom/google/firestore/v1/c;

.field private from_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lcom/google/firestore/v1/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/b0;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lcom/google/firestore/v1/p$i;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Lcom/google/firestore/v1/p$j;

.field private startAt_:Lcom/google/firestore/v1/c;

.field private where_:Lcom/google/firestore/v1/p$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/p;

    invoke-direct {v0}, Lcom/google/firestore/v1/p;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/p;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p;

    .line 3
    const-class v1, Lcom/google/firestore/v1/p;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/a0;->E()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/p;->from_:Lcom/google/protobuf/d0$i;

    .line 3
    invoke-static {}, Lcom/google/protobuf/a0;->E()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/p;->orderBy_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method private A0(Lcom/google/firestore/v1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/p;->startAt_:Lcom/google/firestore/v1/c;

    return-void
.end method

.method private B0(Lcom/google/firestore/v1/p$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/p;->where_:Lcom/google/firestore/v1/p$h;

    return-void
.end method

.method static synthetic Z()Lcom/google/firestore/v1/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firestore/v1/p;Lcom/google/firestore/v1/p$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p;->g0(Lcom/google/firestore/v1/p$c;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firestore/v1/p;Lcom/google/firestore/v1/p$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p;->B0(Lcom/google/firestore/v1/p$h;)V

    return-void
.end method

.method static synthetic c0(Lcom/google/firestore/v1/p;Lcom/google/firestore/v1/p$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p;->h0(Lcom/google/firestore/v1/p$i;)V

    return-void
.end method

.method static synthetic d0(Lcom/google/firestore/v1/p;Lcom/google/firestore/v1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p;->A0(Lcom/google/firestore/v1/c;)V

    return-void
.end method

.method static synthetic e0(Lcom/google/firestore/v1/p;Lcom/google/firestore/v1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p;->y0(Lcom/google/firestore/v1/c;)V

    return-void
.end method

.method static synthetic f0(Lcom/google/firestore/v1/p;Lcom/google/protobuf/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p;->z0(Lcom/google/protobuf/b0;)V

    return-void
.end method

.method private g0(Lcom/google/firestore/v1/p$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/p;->i0()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/p;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h0(Lcom/google/firestore/v1/p$i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/p;->j0()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/p;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->from_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a0;->M(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/p;->from_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->orderBy_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a0;->M(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/p;->orderBy_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static k0()Lcom/google/firestore/v1/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p;

    return-object v0
.end method

.method public static x0()Lcom/google/firestore/v1/p$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/p$b;

    return-object v0
.end method

.method private y0(Lcom/google/firestore/v1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/p;->endAt_:Lcom/google/firestore/v1/c;

    return-void
.end method

.method private z0(Lcom/google/protobuf/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/p;->limit_:Lcom/google/protobuf/b0;

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/p;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/p;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/p;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/p;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/p;->PARSER:Lcom/google/protobuf/g1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/p;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "select_"

    aput-object v0, p1, p3

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/firestore/v1/p$c;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "where_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "orderBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/firestore/v1/p$i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "limit_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startAt_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endAt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    .line 12
    sget-object p3, Lcom/google/firestore/v1/p;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/p$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/p$b;-><init>(Lcom/google/firestore/v1/p$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/p;

    invoke-direct {p1}, Lcom/google/firestore/v1/p;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0()Lcom/google/firestore/v1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->endAt_:Lcom/google/firestore/v1/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/c;->f0()Lcom/google/firestore/v1/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m0(I)Lcom/google/firestore/v1/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$c;

    return-object p1
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o0()Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->limit_:Lcom/google/protobuf/b0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b0;->b0()Lcom/google/protobuf/b0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p0(I)Lcom/google/firestore/v1/p$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$i;

    return-object p1
.end method

.method public q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r0()Lcom/google/firestore/v1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->startAt_:Lcom/google/firestore/v1/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/c;->f0()Lcom/google/firestore/v1/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s0()Lcom/google/firestore/v1/p$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->where_:Lcom/google/firestore/v1/p$h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/p$h;->e0()Lcom/google/firestore/v1/p$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->endAt_:Lcom/google/firestore/v1/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->limit_:Lcom/google/protobuf/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->startAt_:Lcom/google/firestore/v1/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p;->where_:Lcom/google/firestore/v1/p$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
