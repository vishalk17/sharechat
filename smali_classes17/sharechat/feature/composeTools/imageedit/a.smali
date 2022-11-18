.class public final enum Lsharechat/feature/composeTools/imageedit/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/composeTools/imageedit/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/composeTools/imageedit/a;

.field public static final enum MODE_CROP:Lsharechat/feature/composeTools/imageedit/a;

.field public static final enum MODE_GENERIC:Lsharechat/feature/composeTools/imageedit/a;

.field public static final enum MODE_STICKERS:Lsharechat/feature/composeTools/imageedit/a;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/composeTools/imageedit/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/feature/composeTools/imageedit/a;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/a;->MODE_GENERIC:Lsharechat/feature/composeTools/imageedit/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/composeTools/imageedit/a;->MODE_CROP:Lsharechat/feature/composeTools/imageedit/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/composeTools/imageedit/a;->MODE_STICKERS:Lsharechat/feature/composeTools/imageedit/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/a;

    const-string v1, "MODE_GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/imageedit/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/a;->MODE_GENERIC:Lsharechat/feature/composeTools/imageedit/a;

    .line 2
    new-instance v0, Lsharechat/feature/composeTools/imageedit/a;

    const-string v1, "MODE_CROP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/imageedit/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/a;->MODE_CROP:Lsharechat/feature/composeTools/imageedit/a;

    .line 3
    new-instance v0, Lsharechat/feature/composeTools/imageedit/a;

    const-string v1, "MODE_STICKERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/imageedit/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/a;->MODE_STICKERS:Lsharechat/feature/composeTools/imageedit/a;

    invoke-static {}, Lsharechat/feature/composeTools/imageedit/a;->$values()[Lsharechat/feature/composeTools/imageedit/a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/composeTools/imageedit/a;->$VALUES:[Lsharechat/feature/composeTools/imageedit/a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/composeTools/imageedit/a;
    .locals 1

    const-class v0, Lsharechat/feature/composeTools/imageedit/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/imageedit/a;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/composeTools/imageedit/a;
    .locals 1

    sget-object v0, Lsharechat/feature/composeTools/imageedit/a;->$VALUES:[Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/composeTools/imageedit/a;

    return-object v0
.end method


# virtual methods
.method public final isBaseMode()Z
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/imageedit/a;->MODE_GENERIC:Lsharechat/feature/composeTools/imageedit/a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCropMode()Z
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/imageedit/a;->MODE_CROP:Lsharechat/feature/composeTools/imageedit/a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStickerMode()Z
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/imageedit/a;->MODE_STICKERS:Lsharechat/feature/composeTools/imageedit/a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
