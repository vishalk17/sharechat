.class public final enum Lqo0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqo0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqo0/b;

.field public static final enum NORMAL:Lqo0/b;

.field public static final enum ROTATION_180:Lqo0/b;

.field public static final enum ROTATION_270:Lqo0/b;

.field public static final enum ROTATION_90:Lqo0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqo0/b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo0/b;->NORMAL:Lqo0/b;

    new-instance v1, Lqo0/b;

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqo0/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqo0/b;->ROTATION_90:Lqo0/b;

    new-instance v3, Lqo0/b;

    const-string v5, "ROTATION_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqo0/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqo0/b;->ROTATION_180:Lqo0/b;

    new-instance v5, Lqo0/b;

    const-string v7, "ROTATION_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqo0/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqo0/b;->ROTATION_270:Lqo0/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lqo0/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lqo0/b;->$VALUES:[Lqo0/b;

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

.method public static fromInt(I)Lqo0/b;
    .locals 2

    if-eqz p0, :cond_4

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x168

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lqo0/b;->NORMAL:Lqo0/b;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lqo0/b;->ROTATION_270:Lqo0/b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lqo0/b;->ROTATION_180:Lqo0/b;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lqo0/b;->ROTATION_90:Lqo0/b;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lqo0/b;->NORMAL:Lqo0/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqo0/b;
    .locals 1

    const-class v0, Lqo0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqo0/b;

    return-object p0
.end method

.method public static values()[Lqo0/b;
    .locals 1

    sget-object v0, Lqo0/b;->$VALUES:[Lqo0/b;

    invoke-virtual {v0}, [Lqo0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo0/b;

    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 2

    .line 1
    sget-object v0, Lqo0/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10e

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Rotation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
