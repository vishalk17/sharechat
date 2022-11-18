.class public final enum Lii0/w4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii0/w4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lii0/w4;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lii0/w4;

.field public static final Companion:Lii0/w4$a;

.field public static final enum IA_UI_VARIANT_4_MOJLITE:Lii0/w4;

.field public static final enum IA_UI_VARIANT_4_SCTV:Lii0/w4;

.field public static final enum IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lii0/w4;

.field public static final enum IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lii0/w4;

.field private static final VARIANT_4_MOJLITE:I = 0x6

.field private static final VARIANT_4_SCTV:I = 0x7

.field private static final VARIANT_8_CHAT_REPLACE_MOJLITE:I = 0x8

.field private static final VARIANT_8_CHAT_REPLACE_SCTV:I = 0x9


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lii0/w4;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lii0/w4;

    sget-object v1, Lii0/w4;->IA_UI_VARIANT_4_MOJLITE:Lii0/w4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lii0/w4;->IA_UI_VARIANT_4_SCTV:Lii0/w4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lii0/w4;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lii0/w4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lii0/w4;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lii0/w4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lii0/w4;

    const-string v1, "IA_UI_VARIANT_4_MOJLITE"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lii0/w4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lii0/w4;->IA_UI_VARIANT_4_MOJLITE:Lii0/w4;

    .line 2
    new-instance v0, Lii0/w4;

    const-string v1, "IA_UI_VARIANT_4_SCTV"

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lii0/w4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lii0/w4;->IA_UI_VARIANT_4_SCTV:Lii0/w4;

    .line 3
    new-instance v0, Lii0/w4;

    const-string v1, "IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lii0/w4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lii0/w4;->IA_UI_VARIANT_8_CHAT_REPLACE_MOJLITE:Lii0/w4;

    .line 4
    new-instance v0, Lii0/w4;

    const-string v1, "IA_UI_VARIANT_8_CHAT_REPLACE_SCTV"

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lii0/w4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lii0/w4;->IA_UI_VARIANT_8_CHAT_REPLACE_SCTV:Lii0/w4;

    invoke-static {}, Lii0/w4;->$values()[Lii0/w4;

    move-result-object v0

    sput-object v0, Lii0/w4;->$VALUES:[Lii0/w4;

    new-instance v0, Lii0/w4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii0/w4$a;-><init>(Lep0/k;)V

    sput-object v0, Lii0/w4;->Companion:Lii0/w4$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lii0/w4;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lii0/w4;
    .locals 1

    const-class v0, Lii0/w4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lii0/w4;

    return-object p0
.end method

.method public static values()[Lii0/w4;
    .locals 1

    sget-object v0, Lii0/w4;->$VALUES:[Lii0/w4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lii0/w4;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lii0/w4;->value:I

    return v0
.end method
