.class public final Lx21/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_HostDetailActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_HostDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lx21/w;->a:Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_HostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx21/w;->a:Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_HostDetailActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_HostDetailActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_HostDetailActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_HostDetailActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21/z;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-interface {v0, p1}, Lx21/z;->h0(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V

    :cond_0
    return-void
.end method
