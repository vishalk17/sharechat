.class public final Lw21/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/consultation/listing/Hilt_SeeAllConsultationListingActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/listing/Hilt_SeeAllConsultationListingActivity;)V
    .locals 0

    iput-object p1, p0, Lw21/b;->a:Lsharechat/feature/chatroom/consultation/listing/Hilt_SeeAllConsultationListingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw21/b;->a:Lsharechat/feature/chatroom/consultation/listing/Hilt_SeeAllConsultationListingActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/consultation/listing/Hilt_SeeAllConsultationListingActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/consultation/listing/Hilt_SeeAllConsultationListingActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/listing/Hilt_SeeAllConsultationListingActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw21/e;

    check-cast p1, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;

    invoke-interface {v0, p1}, Lw21/e;->M0(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingActivity;)V

    :cond_0
    return-void
.end method
