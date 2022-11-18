.class public Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lal/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/b;->b()Lcom/google/android/gms/tasks/l;

    .line 2
    new-instance v0, Lal/b;

    invoke-direct {v0, p1}, Lal/b;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    .line 3
    iget-object p1, p0, Lal/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
