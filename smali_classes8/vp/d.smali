.class public final Lvp/d;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/d$b;,
        Lvp/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/d;",
        "Lvp/d$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lvp/d;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private createTime_:Lhq/r1;

.field private fields_:Lhq/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/o0<",
            "Ljava/lang/String;",
            "Lvp/t;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lhq/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/d;

    invoke-direct {v0}, Lvp/d;-><init>()V

    .line 2
    sput-object v0, Lvp/d;->DEFAULT_INSTANCE:Lvp/d;

    .line 3
    const-class v1, Lvp/d;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    .line 2
    sget-object v0, Lhq/o0;->c:Lhq/o0;

    .line 3
    iput-object v0, p0, Lvp/d;->fields_:Lhq/o0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lvp/d;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lvp/d;
    .locals 1

    sget-object v0, Lvp/d;->DEFAULT_INSTANCE:Lvp/d;

    return-object v0
.end method

.method public static I(Lvp/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvp/d;->name_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lvp/d;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/d;->fields_:Lhq/o0;

    .line 2
    iget-boolean v1, v0, Lhq/o0;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhq/o0;->c()Lhq/o0;

    move-result-object v0

    iput-object v0, p0, Lvp/d;->fields_:Lhq/o0;

    .line 4
    :cond_0
    iget-object p0, p0, Lvp/d;->fields_:Lhq/o0;

    return-object p0
.end method

.method public static K(Lvp/d;Lhq/r1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/d;->updateTime_:Lhq/r1;

    return-void
.end method

.method public static L()Lvp/d;
    .locals 1

    sget-object v0, Lvp/d;->DEFAULT_INSTANCE:Lvp/d;

    return-object v0
.end method

.method public static P()Lvp/d$b;
    .locals 1

    sget-object v0, Lvp/d;->DEFAULT_INSTANCE:Lvp/d;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/d$b;

    return-object v0
.end method


# virtual methods
.method public final M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvp/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/d;->fields_:Lhq/o0;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp/d;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lhq/r1;
    .locals 1

    iget-object v0, p0, Lvp/d;->updateTime_:Lhq/r1;

    if-nez v0, :cond_0

    invoke-static {}, Lhq/r1;->K()Lhq/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/d$a;->a:[I

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
    sget-object p1, Lvp/d;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/d;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/d;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/d;->DEFAULT_INSTANCE:Lvp/d;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/d;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/d;->DEFAULT_INSTANCE:Lvp/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "name_"

    aput-object v2, p1, v1

    const-string v1, "fields_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 11
    sget-object v1, Lvp/d$c;->a:Lhq/n0;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "createTime_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "updateTime_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\t\u0004\t"

    .line 12
    sget-object v1, Lvp/d;->DEFAULT_INSTANCE:Lvp/d;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/d$b;

    invoke-direct {p1, v1}, Lvp/d$b;-><init>(Lvp/d$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/d;

    invoke-direct {p1}, Lvp/d;-><init>()V

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
