.class public final Log1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/login/truecaller/Hilt_TrueCallerPhoneVerificationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/truecaller/Hilt_TrueCallerPhoneVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Log1/a;->a:Lsharechat/feature/login/truecaller/Hilt_TrueCallerPhoneVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Log1/a;->a:Lsharechat/feature/login/truecaller/Hilt_TrueCallerPhoneVerificationActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/login/truecaller/Hilt_TrueCallerPhoneVerificationActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/login/truecaller/Hilt_TrueCallerPhoneVerificationActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/login/truecaller/Hilt_TrueCallerPhoneVerificationActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log1/c;

    check-cast p1, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;

    invoke-interface {v0, p1}, Log1/c;->y(Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;)V

    :cond_0
    return-void
.end method
