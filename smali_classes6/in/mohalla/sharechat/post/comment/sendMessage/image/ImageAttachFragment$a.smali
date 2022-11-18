.class public final Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;-><init>()V

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


# virtual methods
.method public final b(Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;-><init>()V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
