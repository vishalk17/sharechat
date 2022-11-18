.class public final enum Lin/mohalla/sharechat/feed/tag/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/feed/tag/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/feed/tag/a;

.field public static final enum AUDIO:Lin/mohalla/sharechat/feed/tag/a;

.field public static final enum CHATROOMS:Lin/mohalla/sharechat/feed/tag/a;

.field public static final Companion:Lin/mohalla/sharechat/feed/tag/a$a;

.field public static final enum FRESH:Lin/mohalla/sharechat/feed/tag/a;

.field public static final enum GIF:Lin/mohalla/sharechat/feed/tag/a;

.field public static final enum IMAGE:Lin/mohalla/sharechat/feed/tag/a;

.field public static final enum PROFILES:Lin/mohalla/sharechat/feed/tag/a;

.field public static final enum TEXT:Lin/mohalla/sharechat/feed/tag/a;

.field public static final enum TRENDING:Lin/mohalla/sharechat/feed/tag/a;

.field public static final enum UNKNOWN:Lin/mohalla/sharechat/feed/tag/a;

.field public static final enum VIDEO:Lin/mohalla/sharechat/feed/tag/a;


# instance fields
.field private displayName:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/feed/tag/a;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lin/mohalla/sharechat/feed/tag/a;

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->VIDEO:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->IMAGE:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->TEXT:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->GIF:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->AUDIO:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->PROFILES:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->CHATROOMS:Lin/mohalla/sharechat/feed/tag/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->UNKNOWN:Lin/mohalla/sharechat/feed/tag/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lin/mohalla/sharechat/feed/tag/a;

    const-string v1, "TRENDING"

    const/4 v2, 0x0

    const-string v3, "trending"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v7, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/a;

    const-string v9, "FRESH"

    const/4 v10, 0x1

    const-string v11, "fresh"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/a;

    const-string v2, "VIDEO"

    const/4 v3, 0x2

    const-string v4, "video"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->VIDEO:Lin/mohalla/sharechat/feed/tag/a;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/a;

    const-string v9, "IMAGE"

    const/4 v10, 0x3

    const-string v11, "image"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->IMAGE:Lin/mohalla/sharechat/feed/tag/a;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/a;

    const-string v2, "TEXT"

    const/4 v3, 0x4

    const-string v4, "text"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->TEXT:Lin/mohalla/sharechat/feed/tag/a;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/tag/a;

    const-string v9, "GIF"

    const/4 v10, 0x5

    const-string v11, "gif"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->GIF:Lin/mohalla/sharechat/feed/tag/a;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/a;

    const-string v2, "AUDIO"

    const/4 v3, 0x6

    const-string v4, "audio"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->AUDIO:Lin/mohalla/sharechat/feed/tag/a;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/a;

    const-string v9, "PROFILES"

    const/4 v10, 0x7

    const-string v11, "profiles"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->PROFILES:Lin/mohalla/sharechat/feed/tag/a;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/a;

    const-string v2, "CHATROOMS"

    const/16 v3, 0x8

    const-string v4, "chatrooms"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->CHATROOMS:Lin/mohalla/sharechat/feed/tag/a;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/a;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x9

    const-string v11, "unknown"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->UNKNOWN:Lin/mohalla/sharechat/feed/tag/a;

    invoke-static {}, Lin/mohalla/sharechat/feed/tag/a;->$values()[Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->$VALUES:[Lin/mohalla/sharechat/feed/tag/a;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/a;->Companion:Lin/mohalla/sharechat/feed/tag/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/mohalla/sharechat/feed/tag/a;->value:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/tag/a;->displayName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/tag/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/feed/tag/a;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/feed/tag/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/a;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/feed/tag/a;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->$VALUES:[Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/feed/tag/a;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/a;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/a;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/a;->displayName:Ljava/lang/String;

    return-void
.end method
