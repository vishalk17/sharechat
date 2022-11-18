.class public final Lr21/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryActivity;)V
    .locals 0

    iput-object p1, p0, Lr21/y3;->a:Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr21/y3;->a:Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/d;

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;

    invoke-interface {v0, p1}, Lr21/d;->L(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)V

    :cond_0
    return-void
.end method
