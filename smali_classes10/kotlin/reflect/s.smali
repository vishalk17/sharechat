.class public final enum Lkotlin/reflect/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/s;

.field public static final enum IN:Lkotlin/reflect/s;

.field public static final enum INVARIANT:Lkotlin/reflect/s;

.field public static final enum OUT:Lkotlin/reflect/s;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/s;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/s;

    sget-object v1, Lkotlin/reflect/s;->INVARIANT:Lkotlin/reflect/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/s;->IN:Lkotlin/reflect/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/s;->OUT:Lkotlin/reflect/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/s;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/s;->INVARIANT:Lkotlin/reflect/s;

    .line 2
    new-instance v0, Lkotlin/reflect/s;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/s;->IN:Lkotlin/reflect/s;

    .line 3
    new-instance v0, Lkotlin/reflect/s;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/s;->OUT:Lkotlin/reflect/s;

    invoke-static {}, Lkotlin/reflect/s;->$values()[Lkotlin/reflect/s;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/s;->$VALUES:[Lkotlin/reflect/s;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/s;
    .locals 1

    const-class v0, Lkotlin/reflect/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/s;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/s;
    .locals 1

    sget-object v0, Lkotlin/reflect/s;->$VALUES:[Lkotlin/reflect/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/s;

    return-object v0
.end method
