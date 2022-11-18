.class final Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;->b:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;->b:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;

    .line 4
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f$a;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f$a;-><init>(Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;)V

    const/16 v4, 0x206

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->vy(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
