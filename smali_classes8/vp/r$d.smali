.class public final Lvp/r$d;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/r$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/r$d;",
        "Lvp/r$d$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/r$d;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/r$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/r$d;

    invoke-direct {v0}, Lvp/r$d;-><init>()V

    .line 2
    sput-object v0, Lvp/r$d;->DEFAULT_INSTANCE:Lvp/r$d;

    .line 3
    const-class v1, Lvp/r$d;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp/r$d;->queryTypeCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvp/r$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method public static H(Lvp/r$d;Lvp/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/r$d;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lvp/r$d;->queryTypeCase_:I

    return-void
.end method

.method public static synthetic I()Lvp/r$d;
    .locals 1

    sget-object v0, Lvp/r$d;->DEFAULT_INSTANCE:Lvp/r$d;

    return-object v0
.end method

.method public static J(Lvp/r$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvp/r$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method public static K()Lvp/r$d;
    .locals 1

    sget-object v0, Lvp/r$d;->DEFAULT_INSTANCE:Lvp/r$d;

    return-object v0
.end method

.method public static N()Lvp/r$d$a;
    .locals 1

    sget-object v0, Lvp/r$d;->DEFAULT_INSTANCE:Lvp/r$d;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/r$d$a;

    return-object v0
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp/r$d;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lvp/q;
    .locals 2

    .line 1
    iget v0, p0, Lvp/r$d;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/r$d;->queryType_:Ljava/lang/Object;

    check-cast v0, Lvp/q;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/q;->O()Lvp/q;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/r$a;->a:[I

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
    sget-object p1, Lvp/r$d;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/r$d;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/r$d;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/r$d;->DEFAULT_INSTANCE:Lvp/r$d;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/r$d;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/r$d;->DEFAULT_INSTANCE:Lvp/r$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "queryType_"

    aput-object v2, p1, v1

    const-string v1, "queryTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "parent_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 11
    const-class v1, Lvp/q;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    .line 12
    sget-object v1, Lvp/r$d;->DEFAULT_INSTANCE:Lvp/r$d;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/r$d$a;

    invoke-direct {p1, v1}, Lvp/r$d$a;-><init>(Lvp/r$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/r$d;

    invoke-direct {p1}, Lvp/r$d;-><init>()V

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
