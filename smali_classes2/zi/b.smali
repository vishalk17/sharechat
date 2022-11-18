.class public final enum Lzi/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzi/b;

.field public static final enum BIND:Lzi/b;

.field public static final enum ENGINE:Lzi/b;

.field public static final enum OFF:Lzi/b;

.field public static final enum PREVIEW:Lzi/b;


# instance fields
.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzi/b;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzi/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi/b;->OFF:Lzi/b;

    new-instance v1, Lzi/b;

    const-string v3, "ENGINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lzi/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzi/b;->ENGINE:Lzi/b;

    new-instance v3, Lzi/b;

    const-string v5, "BIND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lzi/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzi/b;->BIND:Lzi/b;

    new-instance v5, Lzi/b;

    const-string v7, "PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lzi/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzi/b;->PREVIEW:Lzi/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lzi/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lzi/b;->$VALUES:[Lzi/b;

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
    iput p3, p0, Lzi/b;->mState:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzi/b;
    .locals 1

    .line 1
    const-class v0, Lzi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi/b;

    return-object p0
.end method

.method public static values()[Lzi/b;
    .locals 1

    .line 1
    sget-object v0, Lzi/b;->$VALUES:[Lzi/b;

    invoke-virtual {v0}, [Lzi/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi/b;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lzi/b;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzi/b;->mState:I

    iget p1, p1, Lzi/b;->mState:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
