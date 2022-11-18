.class public final Lcom/truecaller/android/sdk/clients/f;
.super Lcom/truecaller/android/sdk/clients/b;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/android/sdk/clients/h$a;


# instance fields
.field private final h:Lcom/truecaller/android/sdk/clients/h;

.field private final i:Lyk/a;

.field private final j:Z

.field private k:Lyk/e;

.field private l:Lcom/truecaller/android/sdk/clients/callVerification/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/truecaller/android/sdk/clients/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V

    .line 2
    iput-boolean p4, p0, Lcom/truecaller/android/sdk/clients/f;->j:Z

    .line 3
    new-instance p2, Lcom/truecaller/android/sdk/clients/i;

    const-class p4, Lbl/a;

    const-string v0, "https://outline.truecaller.com/v1/"

    .line 4
    invoke-static {v0, p4}, Lbl/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lbl/a;

    const-class p4, Lbl/c;

    const-string v0, "https://api4.truecaller.com/v1/otp/installation/"

    .line 5
    invoke-static {v0, p4}, Lbl/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lbl/c;

    new-instance v6, Lal/a;

    iget-object p4, p0, Lcom/truecaller/android/sdk/clients/b;->a:Landroid/content/Context;

    invoke-direct {v6, p4}, Lal/a;-><init>(Landroid/content/Context;)V

    move-object v1, p2

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/truecaller/android/sdk/clients/i;-><init>(Lcom/truecaller/android/sdk/clients/h$a;Lbl/a;Lbl/c;Lcom/truecaller/android/sdk/ITrueCallback;Lal/a;)V

    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/f;->h:Lcom/truecaller/android/sdk/clients/h;

    .line 6
    invoke-static {p1}, Lyk/b;->a(Landroid/content/Context;)Lyk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/f;->i:Lyk/a;

    return-void
.end method

.method static synthetic o(Lcom/truecaller/android/sdk/clients/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/truecaller/android/sdk/clients/f;->j:Z

    return p0
.end method

.method static synthetic p(Lcom/truecaller/android/sdk/clients/f;)Lcom/truecaller/android/sdk/clients/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/clients/f;->h:Lcom/truecaller/android/sdk/clients/h;

    return-object p0
.end method

.method static synthetic q(Lcom/truecaller/android/sdk/clients/f;)Lcom/truecaller/android/sdk/clients/callVerification/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/clients/f;->l:Lcom/truecaller/android/sdk/clients/callVerification/a;

    return-object p0
.end method

.method private r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/clients/callVerification/a;

    new-instance v8, Lcom/truecaller/android/sdk/clients/f$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/truecaller/android/sdk/clients/f$a;-><init>(Lcom/truecaller/android/sdk/clients/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v0, p1, v8}, Lcom/truecaller/android/sdk/clients/callVerification/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/android/sdk/clients/callVerification/a$a;)V

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/f;->l:Lcom/truecaller/android/sdk/clients/callVerification/a;

    .line 2
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/callVerification/a;->n()V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;)Lcom/truecaller/android/sdk/clients/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/clients/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/truecaller/android/sdk/clients/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    .line 2
    invoke-static {p3}, Lcom/truecaller/android/sdk/d;->b(Landroid/app/Activity;)V

    .line 3
    invoke-interface {p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onVerificationRequired()V

    return-object v0
.end method

.method private u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.CALL_PHONE"

    .line 2
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/f;->v(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 3
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/f;->v(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->a:Landroid/content/Context;

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

.method private w()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/f;->v(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/f;->i:Lyk/a;

    invoke-interface {v0}, Lyk/a;->a()Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 2
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/f;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/f;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/b;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/truecaller/multisim/b;->c(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/truecaller/multisim/a;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/f;->k:Lyk/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public e(Lzk/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v1, Lyk/e;

    invoke-direct {v1, p1}, Lyk/e;-><init>(Lzk/f;)V

    iput-object v1, p0, Lcom/truecaller/android/sdk/clients/f;->k:Lyk/e;

    const/16 p1, 0x20

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lcom/truecaller/android/sdk/d;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/f;->h:Lcom/truecaller/android/sdk/clients/h;

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/b;->h()Ljava/lang/String;

    move-result-object v3

    iget-boolean p4, p0, Lcom/truecaller/android/sdk/clients/f;->j:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, v7

    move v7, p4

    move-object v8, p3

    invoke-interface/range {v2 .. v8}, Lcom/truecaller/android/sdk/clients/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/android/sdk/clients/f;->r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/truecaller/android/sdk/d;->b(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/f;->h:Lcom/truecaller/android/sdk/clients/h;

    invoke-interface {p1}, Lcom/truecaller/android/sdk/clients/h;->d()V

    return-void
.end method

.method public y(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/f;->h:Lcom/truecaller/android/sdk/clients/h;

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/truecaller/android/sdk/clients/h;->j(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    return-void
.end method

.method public z(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/f;->h:Lcom/truecaller/android/sdk/clients/h;

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/truecaller/android/sdk/clients/h;->i(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    return-void
.end method
