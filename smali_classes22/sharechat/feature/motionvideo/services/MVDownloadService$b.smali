.class public final Lsharechat/feature/motionvideo/services/MVDownloadService$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/services/MVDownloadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lf4/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/services/MVDownloadService;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/services/MVDownloadService;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/services/MVDownloadService$b;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lf4/q;

    .line 3
    iget-object v2, p0, Lsharechat/feature/motionvideo/services/MVDownloadService$b;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    .line 4
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/services/MVDownloadService;->d()Lku1/d;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    invoke-interface {v3, v4}, Lku1/d;->l(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v2, v3}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf4/q;

    iget-object v2, p0, Lsharechat/feature/motionvideo/services/MVDownloadService$b;->b:Lsharechat/feature/motionvideo/services/MVDownloadService;

    .line 7
    invoke-direct {v0, v2, v1}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const v2, 0x7f08059c

    .line 8
    iget-object v3, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 9
    invoke-virtual {v0, v1}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lf4/q;->m(Z)Lf4/q;

    return-object v0
.end method
