.class public final enum Lpv/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpv/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpv/b;

.field public static final enum AUTO_FOCUS:Lpv/b;

.field public static final DEFAULT_LONG_TAP:Lpv/b;

.field public static final DEFAULT_PINCH:Lpv/b;

.field public static final DEFAULT_SCROLL_HORIZONTAL:Lpv/b;

.field public static final DEFAULT_SCROLL_VERTICAL:Lpv/b;

.field public static final DEFAULT_TAP:Lpv/b;

.field public static final enum EXPOSURE_CORRECTION:Lpv/b;

.field public static final enum FILTER_CONTROL_1:Lpv/b;

.field public static final enum FILTER_CONTROL_2:Lpv/b;

.field public static final enum NONE:Lpv/b;

.field public static final enum TAKE_PICTURE:Lpv/b;

.field public static final enum ZOOM:Lpv/b;


# instance fields
.field private type:Lpv/d;

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpv/b;

    sget-object v1, Lpv/d;->ONE_SHOT:Lpv/d;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lpv/b;-><init>(Ljava/lang/String;IILpv/d;)V

    sput-object v0, Lpv/b;->NONE:Lpv/b;

    .line 2
    new-instance v2, Lpv/b;

    const-string v4, "AUTO_FOCUS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5, v1}, Lpv/b;-><init>(Ljava/lang/String;IILpv/d;)V

    sput-object v2, Lpv/b;->AUTO_FOCUS:Lpv/b;

    .line 3
    new-instance v4, Lpv/b;

    const-string v6, "TAKE_PICTURE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7, v1}, Lpv/b;-><init>(Ljava/lang/String;IILpv/d;)V

    sput-object v4, Lpv/b;->TAKE_PICTURE:Lpv/b;

    .line 4
    new-instance v1, Lpv/b;

    sget-object v6, Lpv/d;->CONTINUOUS:Lpv/d;

    const-string v8, "ZOOM"

    const/4 v9, 0x3

    invoke-direct {v1, v8, v9, v9, v6}, Lpv/b;-><init>(Ljava/lang/String;IILpv/d;)V

    sput-object v1, Lpv/b;->ZOOM:Lpv/b;

    .line 5
    new-instance v8, Lpv/b;

    const-string v10, "EXPOSURE_CORRECTION"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11, v6}, Lpv/b;-><init>(Ljava/lang/String;IILpv/d;)V

    sput-object v8, Lpv/b;->EXPOSURE_CORRECTION:Lpv/b;

    .line 6
    new-instance v10, Lpv/b;

    const-string v12, "FILTER_CONTROL_1"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13, v6}, Lpv/b;-><init>(Ljava/lang/String;IILpv/d;)V

    sput-object v10, Lpv/b;->FILTER_CONTROL_1:Lpv/b;

    .line 7
    new-instance v12, Lpv/b;

    const-string v14, "FILTER_CONTROL_2"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15, v6}, Lpv/b;-><init>(Ljava/lang/String;IILpv/d;)V

    sput-object v12, Lpv/b;->FILTER_CONTROL_2:Lpv/b;

    const/4 v6, 0x7

    new-array v6, v6, [Lpv/b;

    aput-object v0, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    aput-object v1, v6, v9

    aput-object v8, v6, v11

    aput-object v10, v6, v13

    aput-object v12, v6, v15

    .line 8
    sput-object v6, Lpv/b;->$VALUES:[Lpv/b;

    .line 9
    sput-object v0, Lpv/b;->DEFAULT_PINCH:Lpv/b;

    .line 10
    sput-object v0, Lpv/b;->DEFAULT_TAP:Lpv/b;

    .line 11
    sput-object v0, Lpv/b;->DEFAULT_LONG_TAP:Lpv/b;

    .line 12
    sput-object v0, Lpv/b;->DEFAULT_SCROLL_HORIZONTAL:Lpv/b;

    .line 13
    sput-object v0, Lpv/b;->DEFAULT_SCROLL_VERTICAL:Lpv/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILpv/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpv/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lpv/b;->value:I

    .line 3
    iput-object p4, p0, Lpv/b;->type:Lpv/d;

    return-void
.end method

.method public static fromValue(I)Lpv/b;
    .locals 5

    .line 1
    invoke-static {}, Lpv/b;->values()[Lpv/b;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lpv/b;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpv/b;
    .locals 1

    const-class v0, Lpv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpv/b;

    return-object p0
.end method

.method public static values()[Lpv/b;
    .locals 1

    sget-object v0, Lpv/b;->$VALUES:[Lpv/b;

    invoke-virtual {v0}, [Lpv/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpv/b;

    return-object v0
.end method


# virtual methods
.method public type()Lpv/d;
    .locals 1

    iget-object v0, p0, Lpv/b;->type:Lpv/d;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lpv/b;->value:I

    return v0
.end method
