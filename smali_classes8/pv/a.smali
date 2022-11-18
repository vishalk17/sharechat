.class public final enum Lpv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpv/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpv/a;

.field public static final enum LONG_TAP:Lpv/a;

.field public static final enum PINCH:Lpv/a;

.field public static final enum SCROLL_HORIZONTAL:Lpv/a;

.field public static final enum SCROLL_VERTICAL:Lpv/a;

.field public static final enum TAP:Lpv/a;


# instance fields
.field private type:Lpv/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lpv/a;

    sget-object v1, Lpv/d;->CONTINUOUS:Lpv/d;

    const-string v2, "PINCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpv/a;-><init>(Ljava/lang/String;ILpv/d;)V

    sput-object v0, Lpv/a;->PINCH:Lpv/a;

    .line 2
    new-instance v2, Lpv/a;

    sget-object v4, Lpv/d;->ONE_SHOT:Lpv/d;

    const-string v5, "TAP"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Lpv/a;-><init>(Ljava/lang/String;ILpv/d;)V

    sput-object v2, Lpv/a;->TAP:Lpv/a;

    .line 3
    new-instance v5, Lpv/a;

    const-string v7, "LONG_TAP"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v4}, Lpv/a;-><init>(Ljava/lang/String;ILpv/d;)V

    sput-object v5, Lpv/a;->LONG_TAP:Lpv/a;

    .line 4
    new-instance v4, Lpv/a;

    const-string v7, "SCROLL_HORIZONTAL"

    const/4 v9, 0x3

    invoke-direct {v4, v7, v9, v1}, Lpv/a;-><init>(Ljava/lang/String;ILpv/d;)V

    sput-object v4, Lpv/a;->SCROLL_HORIZONTAL:Lpv/a;

    .line 5
    new-instance v7, Lpv/a;

    const-string v10, "SCROLL_VERTICAL"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v1}, Lpv/a;-><init>(Ljava/lang/String;ILpv/d;)V

    sput-object v7, Lpv/a;->SCROLL_VERTICAL:Lpv/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lpv/a;

    aput-object v0, v1, v3

    aput-object v2, v1, v6

    aput-object v5, v1, v8

    aput-object v4, v1, v9

    aput-object v7, v1, v11

    .line 6
    sput-object v1, Lpv/a;->$VALUES:[Lpv/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpv/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lpv/a;->type:Lpv/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpv/a;
    .locals 1

    const-class v0, Lpv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpv/a;

    return-object p0
.end method

.method public static values()[Lpv/a;
    .locals 1

    sget-object v0, Lpv/a;->$VALUES:[Lpv/a;

    invoke-virtual {v0}, [Lpv/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpv/a;

    return-object v0
.end method


# virtual methods
.method public isAssignableTo(Lpv/b;)Z
    .locals 1

    sget-object v0, Lpv/b;->NONE:Lpv/b;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lpv/b;->type()Lpv/d;

    move-result-object p1

    iget-object v0, p0, Lpv/a;->type:Lpv/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
