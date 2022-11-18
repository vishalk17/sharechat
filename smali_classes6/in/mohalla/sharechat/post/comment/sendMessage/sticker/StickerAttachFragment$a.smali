.class public final Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "POST_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;Ljava/lang/String;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;->b(Ljava/lang/String;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;)Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;)Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;-><init>()V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->G:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Oy(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;)V

    return-object v0
.end method
