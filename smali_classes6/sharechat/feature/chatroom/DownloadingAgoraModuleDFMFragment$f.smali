.class public final Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;->b:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$f;->b:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/a;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/a;-><init>(Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;)V

    const/16 v4, 0x206

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wz(Lx1/h;Ldp0/a;Ll1/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
