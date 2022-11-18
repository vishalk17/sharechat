.class public final enum Ldv/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldv/g;",
        ">;",
        "Ldv/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldv/g;

.field public static final DEFAULT:Ldv/g;

.field public static final enum OFF:Ldv/g;

.field public static final enum ON:Ldv/g;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldv/g;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldv/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldv/g;->OFF:Ldv/g;

    .line 2
    new-instance v1, Ldv/g;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldv/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldv/g;->ON:Ldv/g;

    const/4 v3, 0x2

    new-array v3, v3, [Ldv/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ldv/g;->$VALUES:[Ldv/g;

    .line 4
    sput-object v0, Ldv/g;->DEFAULT:Ldv/g;

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
    iput p3, p0, Ldv/g;->value:I

    return-void
.end method

.method public static fromValue(I)Ldv/g;
    .locals 5

    .line 1
    invoke-static {}, Ldv/g;->values()[Ldv/g;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ldv/g;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Ldv/g;->DEFAULT:Ldv/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldv/g;
    .locals 1

    const-class v0, Ldv/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv/g;

    return-object p0
.end method

.method public static values()[Ldv/g;
    .locals 1

    sget-object v0, Ldv/g;->$VALUES:[Ldv/g;

    invoke-virtual {v0}, [Ldv/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv/g;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Ldv/g;->value:I

    return v0
.end method
