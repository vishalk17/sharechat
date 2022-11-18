.class public final enum Ldv/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldv/l;",
        ">;",
        "Ldv/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldv/l;

.field public static final enum AUTO:Ldv/l;

.field public static final enum CLOUDY:Ldv/l;

.field public static final enum DAYLIGHT:Ldv/l;

.field public static final DEFAULT:Ldv/l;

.field public static final enum FLUORESCENT:Ldv/l;

.field public static final enum INCANDESCENT:Ldv/l;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldv/l;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldv/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldv/l;->AUTO:Ldv/l;

    .line 2
    new-instance v1, Ldv/l;

    const-string v3, "INCANDESCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldv/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldv/l;->INCANDESCENT:Ldv/l;

    .line 3
    new-instance v3, Ldv/l;

    const-string v5, "FLUORESCENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ldv/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldv/l;->FLUORESCENT:Ldv/l;

    .line 4
    new-instance v5, Ldv/l;

    const-string v7, "DAYLIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ldv/l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldv/l;->DAYLIGHT:Ldv/l;

    .line 5
    new-instance v7, Ldv/l;

    const-string v9, "CLOUDY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ldv/l;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldv/l;->CLOUDY:Ldv/l;

    const/4 v9, 0x5

    new-array v9, v9, [Ldv/l;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ldv/l;->$VALUES:[Ldv/l;

    .line 7
    sput-object v0, Ldv/l;->DEFAULT:Ldv/l;

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
    iput p3, p0, Ldv/l;->value:I

    return-void
.end method

.method public static fromValue(I)Ldv/l;
    .locals 5

    .line 1
    invoke-static {}, Ldv/l;->values()[Ldv/l;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ldv/l;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Ldv/l;->DEFAULT:Ldv/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldv/l;
    .locals 1

    const-class v0, Ldv/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv/l;

    return-object p0
.end method

.method public static values()[Ldv/l;
    .locals 1

    sget-object v0, Ldv/l;->$VALUES:[Ldv/l;

    invoke-virtual {v0}, [Ldv/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv/l;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Ldv/l;->value:I

    return v0
.end method
