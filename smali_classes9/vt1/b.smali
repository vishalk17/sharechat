.class public final Lvt1/b;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvt1/b;",
        "Lvt1/b$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvt1/b;

.field public static final EVENTTRIGGERED_FIELD_NUMBER:I = 0x4

.field public static final EXPERIMENTID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvt1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final VARIANT_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private eventTriggered_:Z

.field private experimentId_:Ljava/lang/String;

.field private variant_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt1/b;

    invoke-direct {v0}, Lvt1/b;-><init>()V

    .line 2
    sput-object v0, Lvt1/b;->DEFAULT_INSTANCE:Lvt1/b;

    .line 3
    const-class v1, Lvt1/b;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvt1/b;->experimentId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvt1/b;->variant_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lvt1/b;->version_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lvt1/b;
    .locals 1

    sget-object v0, Lvt1/b;->DEFAULT_INSTANCE:Lvt1/b;

    return-object v0
.end method

.method public static I(Lvt1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvt1/b;->experimentId_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lvt1/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lvt1/b;->eventTriggered_:Z

    return-void
.end method

.method public static K(Lvt1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvt1/b;->variant_:Ljava/lang/String;

    return-void
.end method

.method public static L(Lvt1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvt1/b;->version_:Ljava/lang/String;

    return-void
.end method

.method public static M()Lvt1/b;
    .locals 1

    sget-object v0, Lvt1/b;->DEFAULT_INSTANCE:Lvt1/b;

    return-object v0
.end method

.method public static R()Lvt1/b$b;
    .locals 1

    sget-object v0, Lvt1/b;->DEFAULT_INSTANCE:Lvt1/b;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvt1/b$b;

    return-object v0
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lvt1/b;->eventTriggered_:Z

    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvt1/b;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvt1/b;->variant_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvt1/b;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvt1/b$a;->a:[I

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
    sget-object p1, Lvt1/b;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvt1/b;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvt1/b;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvt1/b;->DEFAULT_INSTANCE:Lvt1/b;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvt1/b;->PARSER:Lhq/d1;

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
    sget-object p1, Lvt1/b;->DEFAULT_INSTANCE:Lvt1/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "experimentId_"

    aput-object v2, p1, v1

    const-string v1, "variant_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "version_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "eventTriggered_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0007"

    .line 11
    sget-object v1, Lvt1/b;->DEFAULT_INSTANCE:Lvt1/b;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lvt1/b$b;

    invoke-direct {p1, v1}, Lvt1/b$b;-><init>(Lvt1/b$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lvt1/b;

    invoke-direct {p1}, Lvt1/b;-><init>()V

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
