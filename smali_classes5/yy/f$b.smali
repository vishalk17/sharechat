.class public final enum Lyy/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyy/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyy/f$b;

.field public static final enum AutomaticSwipeAnimated:Lyy/f$b;

.field public static final enum AutomaticSwipeAnimating:Lyy/f$b;

.field public static final enum Dragging:Lyy/f$b;

.field public static final enum Idle:Lyy/f$b;

.field public static final enum ManualSwipeAnimated:Lyy/f$b;

.field public static final enum ManualSwipeAnimating:Lyy/f$b;

.field public static final enum RewindAnimating:Lyy/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lyy/f$b;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f$b;->Idle:Lyy/f$b;

    .line 2
    new-instance v1, Lyy/f$b;

    const-string v3, "Dragging"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyy/f$b;->Dragging:Lyy/f$b;

    .line 3
    new-instance v3, Lyy/f$b;

    const-string v5, "RewindAnimating"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyy/f$b;->RewindAnimating:Lyy/f$b;

    .line 4
    new-instance v5, Lyy/f$b;

    const-string v7, "AutomaticSwipeAnimating"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyy/f$b;->AutomaticSwipeAnimating:Lyy/f$b;

    .line 5
    new-instance v7, Lyy/f$b;

    const-string v9, "AutomaticSwipeAnimated"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyy/f$b;->AutomaticSwipeAnimated:Lyy/f$b;

    .line 6
    new-instance v9, Lyy/f$b;

    const-string v11, "ManualSwipeAnimating"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyy/f$b;->ManualSwipeAnimating:Lyy/f$b;

    .line 7
    new-instance v11, Lyy/f$b;

    const-string v13, "ManualSwipeAnimated"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lyy/f$b;->ManualSwipeAnimated:Lyy/f$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lyy/f$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lyy/f$b;->$VALUES:[Lyy/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lyy/f$b;
    .locals 1

    const-class v0, Lyy/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyy/f$b;

    return-object p0
.end method

.method public static values()[Lyy/f$b;
    .locals 1

    sget-object v0, Lyy/f$b;->$VALUES:[Lyy/f$b;

    invoke-virtual {v0}, [Lyy/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyy/f$b;

    return-object v0
.end method


# virtual methods
.method public isBusy()Z
    .locals 1

    sget-object v0, Lyy/f$b;->Idle:Lyy/f$b;

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

    sget-object v0, Lyy/f$b;->Dragging:Lyy/f$b;

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

    sget-object v0, Lyy/f$b;->ManualSwipeAnimating:Lyy/f$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lyy/f$b;->AutomaticSwipeAnimating:Lyy/f$b;

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

.method public toAnimatedStatus()Lyy/f$b;
    .locals 2

    .line 1
    sget-object v0, Lyy/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lyy/f$b;->Idle:Lyy/f$b;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lyy/f$b;->AutomaticSwipeAnimated:Lyy/f$b;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lyy/f$b;->ManualSwipeAnimated:Lyy/f$b;

    return-object v0
.end method
