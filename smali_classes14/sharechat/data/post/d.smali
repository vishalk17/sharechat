.class public final enum Lsharechat/data/post/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/data/post/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/post/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/post/d;

.field public static final Companion:Lsharechat/data/post/d$a;

.field public static final enum NONE:Lsharechat/data/post/d;

.field public static final enum SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC:Lsharechat/data/post/d;

.field public static final enum SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC:Lsharechat/data/post/d;

.field public static final enum SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC:Lsharechat/data/post/d;

.field public static final enum SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC:Lsharechat/data/post/d;

.field public static final enum SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC:Lsharechat/data/post/d;

.field public static final enum SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC:Lsharechat/data/post/d;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/post/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/data/post/d;

    sget-object v1, Lsharechat/data/post/d;->NONE:Lsharechat/data/post/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC:Lsharechat/data/post/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC:Lsharechat/data/post/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC:Lsharechat/data/post/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC:Lsharechat/data/post/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC:Lsharechat/data/post/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC:Lsharechat/data/post/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/data/post/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/d;->NONE:Lsharechat/data/post/d;

    .line 2
    new-instance v0, Lsharechat/data/post/d;

    const-string v1, "SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC:Lsharechat/data/post/d;

    .line 3
    new-instance v0, Lsharechat/data/post/d;

    const-string v1, "SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC:Lsharechat/data/post/d;

    .line 4
    new-instance v0, Lsharechat/data/post/d;

    const-string v1, "SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC:Lsharechat/data/post/d;

    .line 5
    new-instance v0, Lsharechat/data/post/d;

    const-string v1, "SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC:Lsharechat/data/post/d;

    .line 6
    new-instance v0, Lsharechat/data/post/d;

    const-string v1, "SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC:Lsharechat/data/post/d;

    .line 7
    new-instance v0, Lsharechat/data/post/d;

    const-string v1, "SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC:Lsharechat/data/post/d;

    invoke-static {}, Lsharechat/data/post/d;->$values()[Lsharechat/data/post/d;

    move-result-object v0

    sput-object v0, Lsharechat/data/post/d;->$VALUES:[Lsharechat/data/post/d;

    new-instance v0, Lsharechat/data/post/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/data/post/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/data/post/d;->Companion:Lsharechat/data/post/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/post/d;
    .locals 1

    const-class v0, Lsharechat/data/post/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/post/d;

    return-object p0
.end method

.method public static values()[Lsharechat/data/post/d;
    .locals 1

    sget-object v0, Lsharechat/data/post/d;->$VALUES:[Lsharechat/data/post/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/post/d;

    return-object v0
.end method
