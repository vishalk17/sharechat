.class public final synthetic Lsharechat/feature/chatroom/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/d0;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/d0;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->uy(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
