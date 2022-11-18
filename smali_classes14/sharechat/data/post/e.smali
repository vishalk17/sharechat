.class public final enum Lsharechat/data/post/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/data/post/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/post/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/post/e;

.field public static final enum CONTINUE_TO_SCTV_BTN_AFTER_30_SEC:Lsharechat/data/post/e;

.field public static final enum CONTINUE_TO_SCTV_BTN_AFTER_50_PCT:Lsharechat/data/post/e;

.field public static final Companion:Lsharechat/data/post/e$a;

.field public static final enum NONE:Lsharechat/data/post/e;

.field public static final enum SCTV_THUMB_AFTER_100_PCT:Lsharechat/data/post/e;

.field public static final enum SCTV_THUMB_AFTER_30_SEC:Lsharechat/data/post/e;

.field public static final enum WATCH_SCTV_BTN_AFTER_0_SEC:Lsharechat/data/post/e;

.field public static final enum WATCH_SCTV_BTN_AFTER_30_SEC:Lsharechat/data/post/e;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/post/e;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/data/post/e;

    sget-object v1, Lsharechat/data/post/e;->NONE:Lsharechat/data/post/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/e;->CONTINUE_TO_SCTV_BTN_AFTER_30_SEC:Lsharechat/data/post/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/e;->CONTINUE_TO_SCTV_BTN_AFTER_50_PCT:Lsharechat/data/post/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/e;->WATCH_SCTV_BTN_AFTER_0_SEC:Lsharechat/data/post/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/e;->WATCH_SCTV_BTN_AFTER_30_SEC:Lsharechat/data/post/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/e;->SCTV_THUMB_AFTER_30_SEC:Lsharechat/data/post/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/e;->SCTV_THUMB_AFTER_100_PCT:Lsharechat/data/post/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/data/post/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/e;->NONE:Lsharechat/data/post/e;

    .line 2
    new-instance v0, Lsharechat/data/post/e;

    const-string v1, "CONTINUE_TO_SCTV_BTN_AFTER_30_SEC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/e;->CONTINUE_TO_SCTV_BTN_AFTER_30_SEC:Lsharechat/data/post/e;

    .line 3
    new-instance v0, Lsharechat/data/post/e;

    const-string v1, "CONTINUE_TO_SCTV_BTN_AFTER_50_PCT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/e;->CONTINUE_TO_SCTV_BTN_AFTER_50_PCT:Lsharechat/data/post/e;

    .line 4
    new-instance v0, Lsharechat/data/post/e;

    const-string v1, "WATCH_SCTV_BTN_AFTER_0_SEC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/e;->WATCH_SCTV_BTN_AFTER_0_SEC:Lsharechat/data/post/e;

    .line 5
    new-instance v0, Lsharechat/data/post/e;

    const-string v1, "WATCH_SCTV_BTN_AFTER_30_SEC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/e;->WATCH_SCTV_BTN_AFTER_30_SEC:Lsharechat/data/post/e;

    .line 6
    new-instance v0, Lsharechat/data/post/e;

    const-string v1, "SCTV_THUMB_AFTER_30_SEC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/e;->SCTV_THUMB_AFTER_30_SEC:Lsharechat/data/post/e;

    .line 7
    new-instance v0, Lsharechat/data/post/e;

    const-string v1, "SCTV_THUMB_AFTER_100_PCT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/e;->SCTV_THUMB_AFTER_100_PCT:Lsharechat/data/post/e;

    invoke-static {}, Lsharechat/data/post/e;->$values()[Lsharechat/data/post/e;

    move-result-object v0

    sput-object v0, Lsharechat/data/post/e;->$VALUES:[Lsharechat/data/post/e;

    new-instance v0, Lsharechat/data/post/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/data/post/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/data/post/e;->Companion:Lsharechat/data/post/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/post/e;
    .locals 1

    const-class v0, Lsharechat/data/post/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/post/e;

    return-object p0
.end method

.method public static values()[Lsharechat/data/post/e;
    .locals 1

    sget-object v0, Lsharechat/data/post/e;->$VALUES:[Lsharechat/data/post/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/post/e;

    return-object v0
.end method
