.class public final enum Ldv/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldv/f;",
        ">;",
        "Ldv/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldv/f;

.field public static final DEFAULT:Ldv/f;

.field public static final enum DRAW_3X3:Ldv/f;

.field public static final enum DRAW_4X4:Ldv/f;

.field public static final enum DRAW_PHI:Ldv/f;

.field public static final enum OFF:Ldv/f;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldv/f;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldv/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldv/f;->OFF:Ldv/f;

    .line 2
    new-instance v1, Ldv/f;

    const-string v3, "DRAW_3X3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldv/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldv/f;->DRAW_3X3:Ldv/f;

    .line 3
    new-instance v3, Ldv/f;

    const-string v5, "DRAW_4X4"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ldv/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldv/f;->DRAW_4X4:Ldv/f;

    .line 4
    new-instance v5, Ldv/f;

    const-string v7, "DRAW_PHI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ldv/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldv/f;->DRAW_PHI:Ldv/f;

    const/4 v7, 0x4

    new-array v7, v7, [Ldv/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ldv/f;->$VALUES:[Ldv/f;

    .line 6
    sput-object v0, Ldv/f;->DEFAULT:Ldv/f;

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
    iput p3, p0, Ldv/f;->value:I

    return-void
.end method

.method public static fromValue(I)Ldv/f;
    .locals 5

    .line 1
    invoke-static {}, Ldv/f;->values()[Ldv/f;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ldv/f;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Ldv/f;->DEFAULT:Ldv/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldv/f;
    .locals 1

    const-class v0, Ldv/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv/f;

    return-object p0
.end method

.method public static values()[Ldv/f;
    .locals 1

    sget-object v0, Ldv/f;->$VALUES:[Ldv/f;

    invoke-virtual {v0}, [Ldv/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv/f;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Ldv/f;->value:I

    return v0
.end method
