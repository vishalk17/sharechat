.class public final enum Lsharechat/data/post/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/post/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/post/c;

.field public static final enum DEFAULT:Lsharechat/data/post/c;

.field public static final enum IMAGE_CAPTION_BELOW:Lsharechat/data/post/c;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/post/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/data/post/c;

    sget-object v1, Lsharechat/data/post/c;->IMAGE_CAPTION_BELOW:Lsharechat/data/post/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/c;->DEFAULT:Lsharechat/data/post/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/data/post/c;

    const-string v1, "IMAGE_CAPTION_BELOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/c;->IMAGE_CAPTION_BELOW:Lsharechat/data/post/c;

    .line 2
    new-instance v0, Lsharechat/data/post/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/c;->DEFAULT:Lsharechat/data/post/c;

    invoke-static {}, Lsharechat/data/post/c;->$values()[Lsharechat/data/post/c;

    move-result-object v0

    sput-object v0, Lsharechat/data/post/c;->$VALUES:[Lsharechat/data/post/c;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/post/c;
    .locals 1

    const-class v0, Lsharechat/data/post/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/post/c;

    return-object p0
.end method

.method public static values()[Lsharechat/data/post/c;
    .locals 1

    sget-object v0, Lsharechat/data/post/c;->$VALUES:[Lsharechat/data/post/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/post/c;

    return-object v0
.end method
