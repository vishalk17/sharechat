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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;-><init>()V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "POST_ID"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
