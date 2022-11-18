.class public final enum Ldv/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldv/d;",
        ">;",
        "Ldv/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldv/d;

.field public static final enum BACK:Ldv/d;

.field public static final enum FRONT:Ldv/d;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldv/d;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldv/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldv/d;->BACK:Ldv/d;

    .line 2
    new-instance v1, Ldv/d;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldv/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldv/d;->FRONT:Ldv/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ldv/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ldv/d;->$VALUES:[Ldv/d;

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
    iput p3, p0, Ldv/d;->value:I

    return-void
.end method

.method public static DEFAULT(Landroid/content/Context;)Ldv/d;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ldv/d;->BACK:Ldv/d;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ldv/d;->BACK:Ldv/d;

    invoke-static {p0}, Lcv/f;->a(Ldv/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ldv/d;->FRONT:Ldv/d;

    invoke-static {v0}, Lcv/f;->a(Ldv/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static fromValue(I)Ldv/d;
    .locals 5

    .line 1
    invoke-static {}, Ldv/d;->values()[Ldv/d;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ldv/d;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldv/d;
    .locals 1

    const-class v0, Ldv/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv/d;

    return-object p0
.end method

.method public static values()[Ldv/d;
    .locals 1

    sget-object v0, Ldv/d;->$VALUES:[Ldv/d;

    invoke-virtual {v0}, [Ldv/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv/d;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Ldv/d;->value:I

    return v0
.end method
