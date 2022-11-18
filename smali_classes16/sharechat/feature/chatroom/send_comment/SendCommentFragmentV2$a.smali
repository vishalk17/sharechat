.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr00/l;)Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/chatroom/send_comment/c;",
            "Lsharechat/feature/chatroom/send_comment/c;",
            ">;)",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;-><init>()V

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/send_comment/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lsharechat/feature/chatroom/send_comment/c;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    .line 3
    invoke-interface {p1, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/c;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
