.class public final enum Lcom/otaliastudios/cameraview/controls/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/f;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/f;

.field public static final enum AUTO:Lcom/otaliastudios/cameraview/controls/f;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/f;

.field public static final enum OFF:Lcom/otaliastudios/cameraview/controls/f;

.field public static final enum ON:Lcom/otaliastudios/cameraview/controls/f;

.field public static final enum TORCH:Lcom/otaliastudios/cameraview/controls/f;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/controls/f;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/f;->OFF:Lcom/otaliastudios/cameraview/controls/f;

    .line 2
    new-instance v1, Lcom/otaliastudios/cameraview/controls/f;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/otaliastudios/cameraview/controls/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/f;->ON:Lcom/otaliastudios/cameraview/controls/f;

    .line 3
    new-instance v3, Lcom/otaliastudios/cameraview/controls/f;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/otaliastudios/cameraview/controls/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/otaliastudios/cameraview/controls/f;->AUTO:Lcom/otaliastudios/cameraview/controls/f;

    .line 4
    new-instance v5, Lcom/otaliastudios/cameraview/controls/f;

    const-string v7, "TORCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/otaliastudios/cameraview/controls/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/otaliastudios/cameraview/controls/f;->TORCH:Lcom/otaliastudios/cameraview/controls/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/otaliastudios/cameraview/controls/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/otaliastudios/cameraview/controls/f;->$VALUES:[Lcom/otaliastudios/cameraview/controls/f;

    .line 6
    sput-object v0, Lcom/otaliastudios/cameraview/controls/f;->DEFAULT:Lcom/otaliastudios/cameraview/controls/f;

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
    iput p3, p0, Lcom/otaliastudios/cameraview/controls/f;->value:I

    return-void
.end method

.method static fromValue(I)Lcom/otaliastudios/cameraview/controls/f;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/f;->values()[Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/f;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/f;->DEFAULT:Lcom/otaliastudios/cameraview/controls/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/f;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/controls/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/f;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/f;->$VALUES:[Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/f;

    return-object v0
.end method


# virtual methods
.method value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/f;->value:I

    return v0
.end method
