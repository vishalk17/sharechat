.class public final enum Lqp/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhq/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqp/d;",
        ">;",
        "Lhq/b0$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqp/d;

.field public static final enum APPLICATION_PROCESS_STATE_UNKNOWN:Lqp/d;

.field public static final APPLICATION_PROCESS_STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum BACKGROUND:Lqp/d;

.field public static final BACKGROUND_VALUE:I = 0x2

.field public static final enum FOREGROUND:Lqp/d;

.field public static final enum FOREGROUND_BACKGROUND:Lqp/d;

.field public static final FOREGROUND_BACKGROUND_VALUE:I = 0x3

.field public static final FOREGROUND_VALUE:I = 0x1

.field private static final internalValueMap:Lhq/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$b<",
            "Lqp/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqp/d;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqp/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqp/d;->APPLICATION_PROCESS_STATE_UNKNOWN:Lqp/d;

    .line 2
    new-instance v1, Lqp/d;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqp/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqp/d;->FOREGROUND:Lqp/d;

    .line 3
    new-instance v3, Lqp/d;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqp/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqp/d;->BACKGROUND:Lqp/d;

    .line 4
    new-instance v5, Lqp/d;

    const-string v7, "FOREGROUND_BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqp/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqp/d;->FOREGROUND_BACKGROUND:Lqp/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lqp/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lqp/d;->$VALUES:[Lqp/d;

    .line 6
    new-instance v0, Lqp/d$a;

    invoke-direct {v0}, Lqp/d$a;-><init>()V

    sput-object v0, Lqp/d;->internalValueMap:Lhq/b0$b;

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
    iput p3, p0, Lqp/d;->value:I

    return-void
.end method

.method public static forNumber(I)Lqp/d;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lqp/d;->FOREGROUND_BACKGROUND:Lqp/d;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lqp/d;->BACKGROUND:Lqp/d;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lqp/d;->FOREGROUND:Lqp/d;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lqp/d;->APPLICATION_PROCESS_STATE_UNKNOWN:Lqp/d;

    return-object p0
.end method

.method public static internalGetValueMap()Lhq/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq/b0$b<",
            "Lqp/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqp/d;->internalValueMap:Lhq/b0$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lhq/b0$c;
    .locals 1

    sget-object v0, Lqp/d$b;->a:Lqp/d$b;

    return-object v0
.end method

.method public static valueOf(I)Lqp/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lqp/d;->forNumber(I)Lqp/d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqp/d;
    .locals 1

    .line 1
    const-class v0, Lqp/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqp/d;

    return-object p0
.end method

.method public static values()[Lqp/d;
    .locals 1

    sget-object v0, Lqp/d;->$VALUES:[Lqp/d;

    invoke-virtual {v0}, [Lqp/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp/d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqp/d;->value:I

    return v0
.end method
