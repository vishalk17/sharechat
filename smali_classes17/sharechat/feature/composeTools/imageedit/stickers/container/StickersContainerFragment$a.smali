.class public final Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;
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

    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;->a(Ljava/lang/String;Z)Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;
    .locals 3

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    invoke-direct {v0}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sticker_type"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_RECYCLER_VIEW_ORIENTATION"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
