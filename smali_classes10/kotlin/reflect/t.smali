.class public final enum Lkotlin/reflect/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/t;

.field public static final enum INTERNAL:Lkotlin/reflect/t;

.field public static final enum PRIVATE:Lkotlin/reflect/t;

.field public static final enum PROTECTED:Lkotlin/reflect/t;

.field public static final enum PUBLIC:Lkotlin/reflect/t;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/t;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/t;

    sget-object v1, Lkotlin/reflect/t;->PUBLIC:Lkotlin/reflect/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/t;->PROTECTED:Lkotlin/reflect/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/t;->INTERNAL:Lkotlin/reflect/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/t;->PRIVATE:Lkotlin/reflect/t;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/t;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/t;->PUBLIC:Lkotlin/reflect/t;

    .line 2
    new-instance v0, Lkotlin/reflect/t;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/t;->PROTECTED:Lkotlin/reflect/t;

    .line 3
    new-instance v0, Lkotlin/reflect/t;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/t;->INTERNAL:Lkotlin/reflect/t;

    .line 4
    new-instance v0, Lkotlin/reflect/t;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/t;->PRIVATE:Lkotlin/reflect/t;

    invoke-static {}, Lkotlin/reflect/t;->$values()[Lkotlin/reflect/t;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/t;->$VALUES:[Lkotlin/reflect/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/t;
    .locals 1

    const-class v0, Lkotlin/reflect/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/t;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/t;
    .locals 1

    sget-object v0, Lkotlin/reflect/t;->$VALUES:[Lkotlin/reflect/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/t;

    return-object v0
.end method
