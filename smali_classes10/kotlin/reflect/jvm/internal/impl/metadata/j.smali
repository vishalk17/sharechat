.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/j;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/j;

.field public static final enum DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/j;

.field public static final enum DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/j;

.field public static final enum FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/j;

.field public static final enum SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/j;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/j;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/j;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/j;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 4
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/j;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/j;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/metadata/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/j;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/j$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/j$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->value:I

    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/j;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/j;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/j;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/j;->value:I

    return v0
.end method