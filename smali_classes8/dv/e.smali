.class public final enum Ldv/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldv/e;",
        ">;",
        "Ldv/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldv/e;

.field public static final enum AUTO:Ldv/e;

.field public static final DEFAULT:Ldv/e;

.field public static final enum OFF:Ldv/e;

.field public static final enum ON:Ldv/e;

.field public static final enum TORCH:Ldv/e;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldv/e;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldv/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldv/e;->OFF:Ldv/e;

    .line 2
    new-instance v1, Ldv/e;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldv/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldv/e;->ON:Ldv/e;

    .line 3
    new-instance v3, Ldv/e;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ldv/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldv/e;->AUTO:Ldv/e;

    .line 4
    new-instance v5, Ldv/e;

    const-string v7, "TORCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ldv/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldv/e;->TORCH:Ldv/e;

    const/4 v7, 0x4

    new-array v7, v7, [Ldv/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ldv/e;->$VALUES:[Ldv/e;

    .line 6
    sput-object v0, Ldv/e;->DEFAULT:Ldv/e;

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
    iput p3, p0, Ldv/e;->value:I

    return-void
.end method

.method public static fromValue(I)Ldv/e;
    .locals 5

    .line 1
    invoke-static {}, Ldv/e;->values()[Ldv/e;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ldv/e;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Ldv/e;->DEFAULT:Ldv/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldv/e;
    .locals 1

    const-class v0, Ldv/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv/e;

    return-object p0
.end method

.method public static values()[Ldv/e;
    .locals 1

    sget-object v0, Ldv/e;->$VALUES:[Ldv/e;

    invoke-virtual {v0}, [Ldv/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv/e;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Ldv/e;->value:I

    return v0
.end method
