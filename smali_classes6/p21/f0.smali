.class public final Lp21/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/consultation/creation/Hilt_ConsultationCreationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/creation/Hilt_ConsultationCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lp21/f0;->a:Lsharechat/feature/chatroom/consultation/creation/Hilt_ConsultationCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp21/f0;->a:Lsharechat/feature/chatroom/consultation/creation/Hilt_ConsultationCreationActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/consultation/creation/Hilt_ConsultationCreationActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/consultation/creation/Hilt_ConsultationCreationActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/creation/Hilt_ConsultationCreationActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp21/h;

    check-cast p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    invoke-interface {v0}, Lp21/h;->o()V

    :cond_0
    return-void
.end method
