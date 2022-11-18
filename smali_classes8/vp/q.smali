.class public final Lvp/q;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/q$b;,
        Lvp/q$j;,
        Lvp/q$g;,
        Lvp/q$i;,
        Lvp/q$k;,
        Lvp/q$f;,
        Lvp/q$d;,
        Lvp/q$h;,
        Lvp/q$c;,
        Lvp/q$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/q;",
        "Lvp/q$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/q;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:Lvp/c;

.field private from_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lvp/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lhq/z;

.field private offset_:I

.field private orderBy_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lvp/q$i;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Lvp/q$j;

.field private startAt_:Lvp/c;

.field private where_:Lvp/q$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/q;

    invoke-direct {v0}, Lvp/q;-><init>()V

    .line 2
    sput-object v0, Lvp/q;->DEFAULT_INSTANCE:Lvp/q;

    .line 3
    const-class v1, Lvp/q;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    .line 2
    sget-object v0, Lhq/h1;->e:Lhq/h1;

    .line 3
    iput-object v0, p0, Lvp/q;->from_:Lhq/b0$e;

    .line 4
    iput-object v0, p0, Lvp/q;->orderBy_:Lhq/b0$e;

    return-void
.end method

.method public static synthetic H()Lvp/q;
    .locals 1

    sget-object v0, Lvp/q;->DEFAULT_INSTANCE:Lvp/q;

    return-object v0
.end method

.method public static I(Lvp/q;Lvp/q$c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvp/q;->from_:Lhq/b0$e;

    .line 3
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lvp/q;->from_:Lhq/b0$e;

    .line 5
    :cond_0
    iget-object p0, p0, Lvp/q;->from_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J(Lvp/q;Lvp/q$h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvp/q;->where_:Lvp/q$h;

    return-void
.end method

.method public static K(Lvp/q;Lvp/q$i;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvp/q;->orderBy_:Lhq/b0$e;

    .line 3
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lvp/q;->orderBy_:Lhq/b0$e;

    .line 5
    :cond_0
    iget-object p0, p0, Lvp/q;->orderBy_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static L(Lvp/q;Lvp/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/q;->startAt_:Lvp/c;

    return-void
.end method

.method public static M(Lvp/q;Lvp/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/q;->endAt_:Lvp/c;

    return-void
.end method

.method public static N(Lvp/q;Lhq/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/q;->limit_:Lhq/z;

    return-void
.end method

.method public static O()Lvp/q;
    .locals 1

    sget-object v0, Lvp/q;->DEFAULT_INSTANCE:Lvp/q;

    return-object v0
.end method

.method public static b0()Lvp/q$b;
    .locals 1

    sget-object v0, Lvp/q;->DEFAULT_INSTANCE:Lvp/q;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/q$b;

    return-object v0
.end method


# virtual methods
.method public final P()Lvp/c;
    .locals 1

    iget-object v0, p0, Lvp/q;->endAt_:Lvp/c;

    if-nez v0, :cond_0

    invoke-static {}, Lvp/c;->L()Lvp/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Lvp/q$c;
    .locals 2

    iget-object v0, p0, Lvp/q;->from_:Lhq/b0$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/q$c;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget-object v0, p0, Lvp/q;->from_:Lhq/b0$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final S()Lhq/z;
    .locals 1

    iget-object v0, p0, Lvp/q;->limit_:Lhq/z;

    if-nez v0, :cond_0

    invoke-static {}, Lhq/z;->J()Lhq/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final T(I)Lvp/q$i;
    .locals 1

    iget-object v0, p0, Lvp/q;->orderBy_:Lhq/b0$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/q$i;

    return-object p1
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Lvp/q;->orderBy_:Lhq/b0$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final V()Lvp/c;
    .locals 1

    iget-object v0, p0, Lvp/q;->startAt_:Lvp/c;

    if-nez v0, :cond_0

    invoke-static {}, Lvp/c;->L()Lvp/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final W()Lvp/q$h;
    .locals 1

    iget-object v0, p0, Lvp/q;->where_:Lvp/q$h;

    if-nez v0, :cond_0

    invoke-static {}, Lvp/q$h;->M()Lvp/q$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lvp/q;->endAt_:Lvp/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lvp/q;->limit_:Lhq/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lvp/q;->startAt_:Lvp/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lvp/q;->where_:Lvp/q$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v1

    .line 3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lvp/q;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/q;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/q;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/q;->DEFAULT_INSTANCE:Lvp/q;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/q;->PARSER:Lhq/d1;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lvp/q;->DEFAULT_INSTANCE:Lvp/q;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "select_"

    aput-object v2, p1, v1

    const-string v1, "from_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 11
    const-class v1, Lvp/q$c;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "where_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "orderBy_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-class v1, Lvp/q$i;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "limit_"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "offset_"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "startAt_"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "endAt_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    .line 12
    sget-object v1, Lvp/q;->DEFAULT_INSTANCE:Lvp/q;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/q$b;

    invoke-direct {p1, v1}, Lvp/q$b;-><init>(Lvp/q$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/q;

    invoke-direct {p1}, Lvp/q;-><init>()V

    return-object p1

    nop

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
