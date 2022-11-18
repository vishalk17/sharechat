.class public final Ljq/a;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Ljq/a;",
        "Ljq/a$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ljq/a;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lhq/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Ljq/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljq/a;

    invoke-direct {v0}, Ljq/a;-><init>()V

    .line 2
    sput-object v0, Ljq/a;->DEFAULT_INSTANCE:Ljq/a;

    .line 3
    const-class v1, Ljq/a;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhq/y;-><init>()V

    return-void
.end method

.method public static synthetic H()Ljq/a;
    .locals 1

    sget-object v0, Ljq/a;->DEFAULT_INSTANCE:Ljq/a;

    return-object v0
.end method

.method public static I(Ljq/a;D)V
    .locals 0

    iput-wide p1, p0, Ljq/a;->latitude_:D

    return-void
.end method

.method public static J(Ljq/a;D)V
    .locals 0

    iput-wide p1, p0, Ljq/a;->longitude_:D

    return-void
.end method

.method public static K()Ljq/a;
    .locals 1

    sget-object v0, Ljq/a;->DEFAULT_INSTANCE:Ljq/a;

    return-object v0
.end method

.method public static N()Ljq/a$b;
    .locals 1

    sget-object v0, Ljq/a;->DEFAULT_INSTANCE:Ljq/a;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Ljq/a$b;

    return-object v0
.end method


# virtual methods
.method public final L()D
    .locals 2

    iget-wide v0, p0, Ljq/a;->latitude_:D

    return-wide v0
.end method

.method public final M()D
    .locals 2

    iget-wide v0, p0, Ljq/a;->longitude_:D

    return-wide v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljq/a$a;->a:[I

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
    sget-object p1, Ljq/a;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Ljq/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Ljq/a;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Ljq/a;->DEFAULT_INSTANCE:Ljq/a;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Ljq/a;->PARSER:Lhq/d1;

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
    sget-object p1, Ljq/a;->DEFAULT_INSTANCE:Ljq/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "latitude_"

    aput-object v2, p1, v1

    const-string v1, "longitude_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    .line 11
    sget-object v1, Ljq/a;->DEFAULT_INSTANCE:Ljq/a;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Ljq/a$b;

    invoke-direct {p1, v1}, Ljq/a$b;-><init>(Ljq/a$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ljq/a;

    invoke-direct {p1}, Ljq/a;-><init>()V

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
