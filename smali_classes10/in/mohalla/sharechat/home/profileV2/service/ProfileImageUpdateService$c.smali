.class public final Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;-><init>()V
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Lf4/q;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    .line 4
    iget-object v3, v1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->g:Lku1/d;

    if-eqz v3, :cond_0

    .line 5
    sget-object v2, Lsharechat/library/cvo/Channel;->PROFILE_IMAGE_UPDATE_FOREGROUND:Lsharechat/library/cvo/Channel;

    invoke-interface {v3, v2}, Lku1/d;->l(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "notificationUtil"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    new-instance v0, Lf4/q;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    .line 9
    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08059c

    .line 10
    iget-object v3, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 11
    invoke-virtual {v0, v2}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lf4/q;->m(Z)Lf4/q;

    :goto_0
    return-object v0
.end method
