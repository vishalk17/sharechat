.class public final enum Lqp/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhq/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqp/l;",
        ">;",
        "Lhq/b0$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqp/l;

.field public static final enum GAUGES_AND_SYSTEM_EVENTS:Lqp/l;

.field public static final GAUGES_AND_SYSTEM_EVENTS_VALUE:I = 0x1

.field public static final enum SESSION_VERBOSITY_NONE:Lqp/l;

.field public static final SESSION_VERBOSITY_NONE_VALUE:I

.field private static final internalValueMap:Lhq/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$b<",
            "Lqp/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqp/l;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqp/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqp/l;->SESSION_VERBOSITY_NONE:Lqp/l;

    .line 2
    new-instance v1, Lqp/l;

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqp/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqp/l;->GAUGES_AND_SYSTEM_EVENTS:Lqp/l;

    const/4 v3, 0x2

    new-array v3, v3, [Lqp/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lqp/l;->$VALUES:[Lqp/l;

    .line 4
    new-instance v0, Lqp/l$a;

    invoke-direct {v0}, Lqp/l$a;-><init>()V

    sput-object v0, Lqp/l;->internalValueMap:Lhq/b0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lqp/l;->value:I

    return-void
.end method

.method public static forNumber(I)Lqp/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lqp/l;->GAUGES_AND_SYSTEM_EVENTS:Lqp/l;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lqp/l;->SESSION_VERBOSITY_NONE:Lqp/l;

    return-object p0
.end method

.method public static internalGetValueMap()Lhq/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq/b0$b<",
            "Lqp/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqp/l;->internalValueMap:Lhq/b0$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lhq/b0$c;
    .locals 1

    sget-object v0, Lqp/l$b;->a:Lqp/l$b;

    return-object v0
.end method

.method public static valueOf(I)Lqp/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lqp/l;->forNumber(I)Lqp/l;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqp/l;
    .locals 1

    .line 1
    const-class v0, Lqp/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqp/l;

    return-object p0
.end method

.method public static values()[Lqp/l;
    .locals 1

    sget-object v0, Lqp/l;->$VALUES:[Lqp/l;

    invoke-virtual {v0}, [Lqp/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp/l;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqp/l;->value:I

    return v0
.end method
