.class public final Lno/e;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lno/e;",
        "Lno/e$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lno/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lno/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lvp/u;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Lhq/r1;

.field private writes_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lvp/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno/e;

    invoke-direct {v0}, Lno/e;-><init>()V

    .line 2
    sput-object v0, Lno/e;->DEFAULT_INSTANCE:Lno/e;

    .line 3
    const-class v1, Lno/e;

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
    iput-object v0, p0, Lno/e;->writes_:Lhq/b0$e;

    .line 4
    iput-object v0, p0, Lno/e;->baseWrites_:Lhq/b0$e;

    return-void
.end method

.method public static synthetic H()Lno/e;
    .locals 1

    sget-object v0, Lno/e;->DEFAULT_INSTANCE:Lno/e;

    return-object v0
.end method

.method public static O(Lhq/i;)Lno/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhq/d0;
        }
    .end annotation

    .line 1
    sget-object v0, Lno/e;->DEFAULT_INSTANCE:Lno/e;

    .line 2
    invoke-static {}, Lhq/q;->a()Lhq/q;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lhq/i;->D()Lhq/j;

    move-result-object p0

    .line 4
    invoke-static {v0, p0, v1}, Lhq/y;->E(Lhq/y;Lhq/j;Lhq/q;)Lhq/y;

    move-result-object v0
    :try_end_0
    .catch Lhq/d0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, v1}, Lhq/j;->a(I)V
    :try_end_1
    .catch Lhq/d0; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-static {v0}, Lhq/y;->u(Lhq/y;)Lhq/y;

    .line 7
    invoke-static {v0}, Lhq/y;->u(Lhq/y;)Lhq/y;

    .line 8
    check-cast v0, Lno/e;

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    throw p0
    :try_end_2
    .catch Lhq/d0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 10
    throw p0
.end method

.method public static P([B)Lno/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhq/d0;
        }
    .end annotation

    sget-object v0, Lno/e;->DEFAULT_INSTANCE:Lno/e;

    invoke-static {v0, p0}, Lhq/y;->D(Lhq/y;[B)Lhq/y;

    move-result-object p0

    check-cast p0, Lno/e;

    return-object p0
.end method


# virtual methods
.method public final I(I)Lvp/u;
    .locals 1

    iget-object v0, p0, Lno/e;->baseWrites_:Lhq/b0$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/u;

    return-object p1
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lno/e;->baseWrites_:Lhq/b0$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lno/e;->batchId_:I

    return v0
.end method

.method public final L()Lhq/r1;
    .locals 1

    iget-object v0, p0, Lno/e;->localWriteTime_:Lhq/r1;

    if-nez v0, :cond_0

    invoke-static {}, Lhq/r1;->K()Lhq/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final M(I)Lvp/u;
    .locals 1

    iget-object v0, p0, Lno/e;->writes_:Lhq/b0$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/u;

    return-object p1
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lno/e;->writes_:Lhq/b0$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lvp/u;

    sget-object v1, Lno/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v2

    .line 3
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lno/e;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lno/e;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lno/e;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lno/e;->DEFAULT_INSTANCE:Lno/e;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lno/e;->PARSER:Lhq/d1;

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
    sget-object p1, Lno/e;->DEFAULT_INSTANCE:Lno/e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "batchId_"

    aput-object v3, p1, v2

    const-string v2, "writes_"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v1, 0x3

    const-string v2, "localWriteTime_"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "baseWrites_"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    .line 11
    sget-object v1, Lno/e;->DEFAULT_INSTANCE:Lno/e;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lno/e$b;

    invoke-direct {p1, v2}, Lno/e$b;-><init>(Lno/e$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lno/e;

    invoke-direct {p1}, Lno/e;-><init>()V

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
