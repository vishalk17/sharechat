.class public final enum Lin/mohalla/sharechat/data/emoji/Emoji$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/emoji/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/emoji/Emoji$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/emoji/Emoji$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Unicode",
        "Image",
        "Empty",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/emoji/Emoji$Type;

.field public static final enum Empty:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

.field public static final enum Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

.field public static final enum Unicode:Lin/mohalla/sharechat/data/emoji/Emoji$Type;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/emoji/Emoji$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    sget-object v1, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Unicode:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Empty:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const-string v1, "Unicode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/emoji/Emoji$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Unicode:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    new-instance v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const-string v1, "Image"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/emoji/Emoji$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    new-instance v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const-string v1, "Empty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/emoji/Emoji$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Empty:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    invoke-static {}, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->$values()[Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->$VALUES:[Lin/mohalla/sharechat/data/emoji/Emoji$Type;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/emoji/Emoji$Type;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/emoji/Emoji$Type;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->$VALUES:[Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    return-object v0
.end method
