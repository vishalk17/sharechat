.class public final Lfy/c;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final a:Lgy/d;


# direct methods
.method public constructor <init>(Lgy/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    iput-object p1, p0, Lfy/c;->a:Lgy/d;

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lfy/c;->a:Lgy/d;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p1, Lgy/d;->l:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lgy/d;->d(Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p1, Lgy/d;->j:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p1, Lgy/d;->i:Lg6/o;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lgy/d;->j:Landroid/os/Handler;

    .line 9
    :cond_2
    iget-object p1, p1, Lgy/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    new-instance p2, Lcom/truecaller/android/sdk/TrueException;

    const/4 v0, 0x4

    const-string v1, "Required permissions missing"

    invoke-direct {p2, v0, v1}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :cond_3
    :goto_1
    return-void
.end method
