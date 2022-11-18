.class public final Ln51/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/referral_program/Hilt_ReferralProgramActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/Hilt_ReferralProgramActivity;)V
    .locals 0

    iput-object p1, p0, Ln51/g;->a:Lsharechat/feature/chatroom/referral_program/Hilt_ReferralProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln51/g;->a:Lsharechat/feature/chatroom/referral_program/Hilt_ReferralProgramActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/referral_program/Hilt_ReferralProgramActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/referral_program/Hilt_ReferralProgramActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/referral_program/Hilt_ReferralProgramActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln51/a1;

    check-cast p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    invoke-interface {v0, p1}, Ln51/a1;->S(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;)V

    :cond_0
    return-void
.end method
