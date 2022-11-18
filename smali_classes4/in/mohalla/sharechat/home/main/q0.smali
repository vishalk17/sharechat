.class public final enum Lin/mohalla/sharechat/home/main/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/main/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/home/main/q0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/home/main/q0;

.field public static final Companion:Lin/mohalla/sharechat/home/main/q0$a;

.field public static final enum IA_UI_VARIANT_4_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

.field public static final enum IA_UI_VARIANT_4_SCTV:Lin/mohalla/sharechat/home/main/q0;

.field public static final enum IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

.field public static final enum IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lin/mohalla/sharechat/home/main/q0;

.field private static final VARIANT_4_MOJLITE:I = 0x6

.field private static final VARIANT_4_SCTV:I = 0x7

.field private static final VARIANT_8_CHAT_REPLACE_MOJLITE:I = 0x8

.field private static final VARIANT_8_CHAT_REPLACE_SCTV:I = 0x9


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/home/main/q0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/home/main/q0;

    sget-object v1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_SCTV:Lin/mohalla/sharechat/home/main/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lin/mohalla/sharechat/home/main/q0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/main/q0;

    const-string v1, "IA_UI_VARIANT_4_MOJLITE"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/main/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/main/q0;

    const-string v1, "IA_UI_VARIANT_4_SCTV"

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/main/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_4_SCTV:Lin/mohalla/sharechat/home/main/q0;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/main/q0;

    const-string v1, "IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/main/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lin/mohalla/sharechat/home/main/q0;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/main/q0;

    const-string v1, "IA_UI_VARIANT_8_CHAT_REPLACE_SCTV"

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/main/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/home/main/q0;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lin/mohalla/sharechat/home/main/q0;

    invoke-static {}, Lin/mohalla/sharechat/home/main/q0;->$values()[Lin/mohalla/sharechat/home/main/q0;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/home/main/q0;->$VALUES:[Lin/mohalla/sharechat/home/main/q0;

    new-instance v0, Lin/mohalla/sharechat/home/main/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/main/q0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/main/q0;->Companion:Lin/mohalla/sharechat/home/main/q0$a;

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

    iput p3, p0, Lin/mohalla/sharechat/home/main/q0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/home/main/q0;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/home/main/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/main/q0;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/home/main/q0;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/home/main/q0;->$VALUES:[Lin/mohalla/sharechat/home/main/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/home/main/q0;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/q0;->value:I

    return v0
.end method
