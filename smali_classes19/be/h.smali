.class public final enum Lbe/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbe/h;

.field public static final enum BEGIN_DRAG:Lbe/h;

.field public static final enum END_DRAG:Lbe/h;

.field public static final enum MOMENTUM_BEGIN:Lbe/h;

.field public static final enum MOMENTUM_END:Lbe/h;

.field public static final enum SCROLL:Lbe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbe/h;

    const-string v1, "BEGIN_DRAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbe/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe/h;->BEGIN_DRAG:Lbe/h;

    .line 2
    new-instance v1, Lbe/h;

    const-string v3, "END_DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbe/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe/h;->END_DRAG:Lbe/h;

    .line 3
    new-instance v3, Lbe/h;

    const-string v5, "SCROLL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbe/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbe/h;->SCROLL:Lbe/h;

    .line 4
    new-instance v5, Lbe/h;

    const-string v7, "MOMENTUM_BEGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbe/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbe/h;->MOMENTUM_BEGIN:Lbe/h;

    .line 5
    new-instance v7, Lbe/h;

    const-string v9, "MOMENTUM_END"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbe/h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbe/h;->MOMENTUM_END:Lbe/h;

    const/4 v9, 0x5

    new-array v9, v9, [Lbe/h;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lbe/h;->$VALUES:[Lbe/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getJSEventName(Lbe/h;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbe/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "topMomentumScrollEnd"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ScrollEventType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "topMomentumScrollBegin"

    return-object p0

    :cond_2
    const-string p0, "topScroll"

    return-object p0

    :cond_3
    const-string p0, "topScrollEndDrag"

    return-object p0

    :cond_4
    const-string p0, "topScrollBeginDrag"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbe/h;
    .locals 1

    const-class v0, Lbe/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe/h;

    return-object p0
.end method

.method public static values()[Lbe/h;
    .locals 1

    sget-object v0, Lbe/h;->$VALUES:[Lbe/h;

    invoke-virtual {v0}, [Lbe/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe/h;

    return-object v0
.end method
