.class public final enum Ldv/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldv/i;",
        ">;",
        "Ldv/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldv/i;

.field public static final DEFAULT:Ldv/i;

.field public static final enum DNG:Ldv/i;

.field public static final enum JPEG:Ldv/i;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldv/i;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldv/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldv/i;->JPEG:Ldv/i;

    .line 2
    new-instance v1, Ldv/i;

    const-string v3, "DNG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldv/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldv/i;->DNG:Ldv/i;

    const/4 v3, 0x2

    new-array v3, v3, [Ldv/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ldv/i;->$VALUES:[Ldv/i;

    .line 4
    sput-object v0, Ldv/i;->DEFAULT:Ldv/i;

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
    iput p3, p0, Ldv/i;->value:I

    return-void
.end method

.method public static fromValue(I)Ldv/i;
    .locals 5

    .line 1
    invoke-static {}, Ldv/i;->values()[Ldv/i;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ldv/i;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Ldv/i;->DEFAULT:Ldv/i;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldv/i;
    .locals 1

    const-class v0, Ldv/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv/i;

    return-object p0
.end method

.method public static values()[Ldv/i;
    .locals 1

    sget-object v0, Ldv/i;->$VALUES:[Ldv/i;

    invoke-virtual {v0}, [Ldv/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv/i;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Ldv/i;->value:I

    return v0
.end method
