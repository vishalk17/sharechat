.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

.field public static final enum DESC_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

.field public static final enum INTERNAL_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

.field public static final enum NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    const-string v3, "INTERNAL_TO_CLASS_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->INTERNAL_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    const-string v5, "DESC_TO_CLASS_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->DESC_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

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
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->value:I

    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->DESC_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->INTERNAL_TO_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->value:I

    return v0
.end method
