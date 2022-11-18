.class public final Lvp/q$i;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/q$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/q$i;",
        "Lvp/q$i$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/q$i;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/q$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private direction_:I

.field private field_:Lvp/q$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/q$i;

    invoke-direct {v0}, Lvp/q$i;-><init>()V

    .line 2
    sput-object v0, Lvp/q$i;->DEFAULT_INSTANCE:Lvp/q$i;

    .line 3
    const-class v1, Lvp/q$i;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhq/y;-><init>()V

    return-void
.end method

.method public static synthetic H()Lvp/q$i;
    .locals 1

    sget-object v0, Lvp/q$i;->DEFAULT_INSTANCE:Lvp/q$i;

    return-object v0
.end method

.method public static I(Lvp/q$i;Lvp/q$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/q$i;->field_:Lvp/q$g;

    return-void
.end method

.method public static J(Lvp/q$i;Lvp/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lvp/q$e;->getNumber()I

    move-result p1

    iput p1, p0, Lvp/q$i;->direction_:I

    return-void
.end method

.method public static M()Lvp/q$i$a;
    .locals 1

    sget-object v0, Lvp/q$i;->DEFAULT_INSTANCE:Lvp/q$i;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/q$i$a;

    return-object v0
.end method


# virtual methods
.method public final K()Lvp/q$e;
    .locals 1

    .line 1
    iget v0, p0, Lvp/q$i;->direction_:I

    invoke-static {v0}, Lvp/q$e;->forNumber(I)Lvp/q$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lvp/q$e;->UNRECOGNIZED:Lvp/q$e;

    :cond_0
    return-object v0
.end method

.method public final L()Lvp/q$g;
    .locals 1

    iget-object v0, p0, Lvp/q$i;->field_:Lvp/q$g;

    if-nez v0, :cond_0

    invoke-static {}, Lvp/q$g;->J()Lvp/q$g;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lvp/q$i;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/q$i;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/q$i;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/q$i;->DEFAULT_INSTANCE:Lvp/q$i;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/q$i;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/q$i;->DEFAULT_INSTANCE:Lvp/q$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "field_"

    aput-object v2, p1, v1

    const-string v1, "direction_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000c"

    .line 11
    sget-object v1, Lvp/q$i;->DEFAULT_INSTANCE:Lvp/q$i;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lvp/q$i$a;

    invoke-direct {p1, v1}, Lvp/q$i$a;-><init>(Lvp/q$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lvp/q$i;

    invoke-direct {p1}, Lvp/q$i;-><init>()V

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
