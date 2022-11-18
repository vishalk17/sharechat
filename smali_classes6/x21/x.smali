.class public final Lx21/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_PrivateConsultationNotificationActionActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_PrivateConsultationNotificationActionActivity;)V
    .locals 0

    iput-object p1, p0, Lx21/x;->a:Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_PrivateConsultationNotificationActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx21/x;->a:Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_PrivateConsultationNotificationActionActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_PrivateConsultationNotificationActionActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_PrivateConsultationNotificationActionActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_PrivateConsultationNotificationActionActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21/s1;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/PrivateConsultationNotificationActionActivity;

    invoke-interface {v0}, Lx21/s1;->C()V

    :cond_0
    return-void
.end method
