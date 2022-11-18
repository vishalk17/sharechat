.class public final enum Lmv/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmv/c;

.field public static final enum BIND:Lmv/c;

.field public static final enum ENGINE:Lmv/c;

.field public static final enum OFF:Lmv/c;

.field public static final enum PREVIEW:Lmv/c;


# instance fields
.field private mState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmv/c;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmv/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmv/c;->OFF:Lmv/c;

    new-instance v1, Lmv/c;

    const-string v3, "ENGINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmv/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmv/c;->ENGINE:Lmv/c;

    new-instance v3, Lmv/c;

    const-string v5, "BIND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmv/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmv/c;->BIND:Lmv/c;

    new-instance v5, Lmv/c;

    const-string v7, "PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmv/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmv/c;->PREVIEW:Lmv/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lmv/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lmv/c;->$VALUES:[Lmv/c;

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
    iput p3, p0, Lmv/c;->mState:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv/c;
    .locals 1

    const-class v0, Lmv/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmv/c;

    return-object p0
.end method

.method public static values()[Lmv/c;
    .locals 1

    sget-object v0, Lmv/c;->$VALUES:[Lmv/c;

    invoke-virtual {v0}, [Lmv/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv/c;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lmv/c;)Z
    .locals 1

    iget v0, p0, Lmv/c;->mState:I

    iget p1, p1, Lmv/c;->mState:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
