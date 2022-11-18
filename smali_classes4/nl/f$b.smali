.class public final enum Lnl/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnl/f$b;

.field public static final enum AutomaticSwipeAnimated:Lnl/f$b;

.field public static final enum AutomaticSwipeAnimating:Lnl/f$b;

.field public static final enum Dragging:Lnl/f$b;

.field public static final enum Idle:Lnl/f$b;

.field public static final enum ManualSwipeAnimated:Lnl/f$b;

.field public static final enum ManualSwipeAnimating:Lnl/f$b;

.field public static final enum RewindAnimating:Lnl/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lnl/f$b;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/f$b;->Idle:Lnl/f$b;

    .line 2
    new-instance v1, Lnl/f$b;

    const-string v3, "Dragging"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnl/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnl/f$b;->Dragging:Lnl/f$b;

    .line 3
    new-instance v3, Lnl/f$b;

    const-string v5, "RewindAnimating"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnl/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnl/f$b;->RewindAnimating:Lnl/f$b;

    .line 4
    new-instance v5, Lnl/f$b;

    const-string v7, "AutomaticSwipeAnimating"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnl/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnl/f$b;->AutomaticSwipeAnimating:Lnl/f$b;

    .line 5
    new-instance v7, Lnl/f$b;

    const-string v9, "AutomaticSwipeAnimated"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnl/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnl/f$b;->AutomaticSwipeAnimated:Lnl/f$b;

    .line 6
    new-instance v9, Lnl/f$b;

    const-string v11, "ManualSwipeAnimating"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnl/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnl/f$b;->ManualSwipeAnimating:Lnl/f$b;

    .line 7
    new-instance v11, Lnl/f$b;

    const-string v13, "ManualSwipeAnimated"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnl/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnl/f$b;->ManualSwipeAnimated:Lnl/f$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lnl/f$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lnl/f$b;->$VALUES:[Lnl/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/f$b;
    .locals 1

    .line 1
    const-class v0, Lnl/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/f$b;

    return-object p0
.end method

.method public static values()[Lnl/f$b;
    .locals 1

    .line 1
    sget-object v0, Lnl/f$b;->$VALUES:[Lnl/f$b;

    invoke-virtual {v0}, [Lnl/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/f$b;

    return-object v0
.end method


# virtual methods
.method public isBusy()Z
    .locals 1

    .line 1
    sget-object v0, Lnl/f$b;->Idle:Lnl/f$b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    sget-object v0, Lnl/f$b;->Dragging:Lnl/f$b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwipeAnimating()Z
    .locals 1

    .line 1
    sget-object v0, Lnl/f$b;->ManualSwipeAnimating:Lnl/f$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnl/f$b;->AutomaticSwipeAnimating:Lnl/f$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toAnimatedStatus()Lnl/f$b;
    .locals 2

    .line 1
    sget-object v0, Lnl/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lnl/f$b;->Idle:Lnl/f$b;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lnl/f$b;->AutomaticSwipeAnimated:Lnl/f$b;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lnl/f$b;->ManualSwipeAnimated:Lnl/f$b;

    return-object v0
.end method
