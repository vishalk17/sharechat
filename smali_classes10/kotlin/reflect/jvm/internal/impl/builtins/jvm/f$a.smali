.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

.field public static final enum FALLBACK:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

.field public static final enum FROM_CLASS_LOADER:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

.field public static final enum FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->FROM_CLASS_LOADER:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->FALLBACK:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    const-string v1, "FROM_CLASS_LOADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->FROM_CLASS_LOADER:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->FALLBACK:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->$values()[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    return-object v0
.end method
