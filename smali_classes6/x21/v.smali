.class public final Lx21/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_BirthDetailsActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_BirthDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lx21/v;->a:Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_BirthDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx21/v;->a:Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_BirthDetailsActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_BirthDetailsActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_BirthDetailsActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_BirthDetailsActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21/c;

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;

    invoke-interface {v0}, Lx21/c;->m()V

    :cond_0
    return-void
.end method
