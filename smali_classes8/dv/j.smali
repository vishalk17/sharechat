.class public final enum Ldv/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldv/j;",
        ">;",
        "Ldv/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldv/j;

.field public static final DEFAULT:Ldv/j;

.field public static final enum GL_SURFACE:Ldv/j;

.field public static final enum SURFACE:Ldv/j;

.field public static final enum TEXTURE:Ldv/j;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldv/j;

    const-string v1, "SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldv/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldv/j;->SURFACE:Ldv/j;

    .line 2
    new-instance v1, Ldv/j;

    const-string v3, "TEXTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldv/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldv/j;->TEXTURE:Ldv/j;

    .line 3
    new-instance v3, Ldv/j;

    const-string v5, "GL_SURFACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ldv/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldv/j;->GL_SURFACE:Ldv/j;

    const/4 v5, 0x3

    new-array v5, v5, [Ldv/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ldv/j;->$VALUES:[Ldv/j;

    .line 5
    sput-object v3, Ldv/j;->DEFAULT:Ldv/j;

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
    iput p3, p0, Ldv/j;->value:I

    return-void
.end method

.method public static fromValue(I)Ldv/j;
    .locals 5

    .line 1
    invoke-static {}, Ldv/j;->values()[Ldv/j;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ldv/j;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Ldv/j;->DEFAULT:Ldv/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldv/j;
    .locals 1

    const-class v0, Ldv/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv/j;

    return-object p0
.end method

.method public static values()[Ldv/j;
    .locals 1

    sget-object v0, Ldv/j;->$VALUES:[Ldv/j;

    invoke-virtual {v0}, [Ldv/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv/j;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Ldv/j;->value:I

    return v0
.end method
