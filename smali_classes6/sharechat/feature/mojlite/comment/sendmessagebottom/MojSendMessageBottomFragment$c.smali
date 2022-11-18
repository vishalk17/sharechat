.class public final synthetic Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->values()[Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->GIF:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->STICKER:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->IMAGE:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$c;->a:[I

    invoke-static {}, Lsharechat/library/cvo/BgType;->values()[Lsharechat/library/cvo/BgType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/BgType;->LOCAL_CAMERA:Lsharechat/library/cvo/BgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/BgType;->LOCAL_IMAGE:Lsharechat/library/cvo/BgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$c;->b:[I

    return-void
.end method
