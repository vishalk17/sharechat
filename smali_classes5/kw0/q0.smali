.class public final enum Lkw0/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkw0/q0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkw0/q0;

.field public static final Companion:Lkw0/q0$a;

.field public static final enum NONE:Lkw0/q0;

.field public static final enum SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC:Lkw0/q0;

.field public static final enum SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC:Lkw0/q0;

.field public static final enum SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC:Lkw0/q0;

.field public static final enum SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC:Lkw0/q0;

.field public static final enum SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC:Lkw0/q0;

.field public static final enum SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC:Lkw0/q0;


# direct methods
.method private static final synthetic $values()[Lkw0/q0;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkw0/q0;

    sget-object v1, Lkw0/q0;->NONE:Lkw0/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC:Lkw0/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC:Lkw0/q0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC:Lkw0/q0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC:Lkw0/q0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC:Lkw0/q0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC:Lkw0/q0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkw0/q0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkw0/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/q0;->NONE:Lkw0/q0;

    .line 2
    new-instance v0, Lkw0/q0;

    const-string v1, "SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkw0/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC:Lkw0/q0;

    .line 3
    new-instance v0, Lkw0/q0;

    const-string v1, "SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkw0/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC:Lkw0/q0;

    .line 4
    new-instance v0, Lkw0/q0;

    const-string v1, "SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkw0/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC:Lkw0/q0;

    .line 5
    new-instance v0, Lkw0/q0;

    const-string v1, "SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkw0/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC:Lkw0/q0;

    .line 6
    new-instance v0, Lkw0/q0;

    const-string v1, "SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkw0/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC:Lkw0/q0;

    .line 7
    new-instance v0, Lkw0/q0;

    const-string v1, "SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkw0/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC:Lkw0/q0;

    invoke-static {}, Lkw0/q0;->$values()[Lkw0/q0;

    move-result-object v0

    sput-object v0, Lkw0/q0;->$VALUES:[Lkw0/q0;

    new-instance v0, Lkw0/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw0/q0$a;-><init>(Lep0/k;)V

    sput-object v0, Lkw0/q0;->Companion:Lkw0/q0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkw0/q0;
    .locals 1

    const-class v0, Lkw0/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw0/q0;

    return-object p0
.end method

.method public static values()[Lkw0/q0;
    .locals 1

    sget-object v0, Lkw0/q0;->$VALUES:[Lkw0/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw0/q0;

    return-object v0
.end method
