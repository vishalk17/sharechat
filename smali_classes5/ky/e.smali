.class public final Lky/e;
.super Lky/a;
.source "SourceFile"

# interfaces
.implements Ley/i$a;


# instance fields
.field public final i:Lky/f;

.field public final j:Lfy/a;

.field public final k:Z

.field public l:Lfy/c;

.field public m:Lfy/d;

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lky/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lky/e;->k:Z

    .line 3
    sget p2, Lcom/truecaller/android/sdk/R$string;->sdk_variant:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant_version:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v7, Lky/f;

    const-class v1, Liy/a;

    const-string v2, "https://outline.truecaller.com/v1/"

    .line 6
    invoke-static {v2, v1, p2, v0}, Liy/c;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liy/a;

    const-class v1, Liy/d;

    const-string v2, "https://sdk-otp-verification-noneu.truecaller.com/v2/otp/installation/"

    .line 7
    invoke-static {v2, v1, p2, v0}, Liy/c;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Liy/d;

    new-instance v6, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v6, p1}, Lcom/google/android/play/core/appupdate/i;-><init>(Landroid/content/Context;)V

    move-object v1, v7

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lky/f;-><init>(Ley/i$a;Liy/a;Liy/d;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;Lcom/google/android/play/core/appupdate/i;)V

    iput-object v7, p0, Lky/e;->i:Lky/f;

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_0

    .line 9
    new-instance p2, Lfy/b;

    invoke-direct {p2, p1}, Lfy/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lp6/k;

    invoke-direct {p2, p1}, Lp6/k;-><init>(Landroid/content/Context;)V

    .line 11
    :goto_0
    iput-object p2, p0, Lky/e;->j:Lfy/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lky/e;->j:Lfy/a;

    invoke-interface {v0}, Lfy/a;->a()Z

    return-void
.end method

.method public final b()Z
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-virtual {p0, v0}, Lky/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 2
    invoke-virtual {p0, v0}, Lky/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.CALL_PHONE"

    .line 4
    invoke-virtual {p0, v0}, Lky/e;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 5
    invoke-virtual {p0, v0}, Lky/e;->g(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c(Lgy/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lky/a;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v1, Lfy/c;

    invoke-direct {v1, p1}, Lfy/c;-><init>(Lgy/d;)V

    iput-object v1, p0, Lky/e;->l:Lfy/c;

    const/16 p1, 0x20

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lky/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lky/a;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lky/a;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lky/e;->l:Lfy/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lky/a;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lky/e;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lky/e;->n:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lky/e;->n:Landroid/os/Handler;

    return-object v0
.end method
