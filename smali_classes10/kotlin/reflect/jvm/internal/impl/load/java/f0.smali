.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/f0;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

.field public static final enum IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

.field public static final enum STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

.field public static final enum WARN:Lkotlin/reflect/jvm/internal/impl/load/java/f0;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/load/java/f0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    const-string v3, "ignore"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    const-string v1, "WARN"

    const/4 v2, 0x1

    const-string v3, "warn"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    const-string v1, "STRICT"

    const/4 v2, 0x2

    const-string v3, "strict"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->$values()[Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/f0;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final isIgnore()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWarning()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
