.class public final Lq90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/f$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final i:Lq90/f$a;

.field public static final j:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Landroid/net/ConnectivityManager;

.field public e:Lt90/a;

.field public f:Landroid/app/Activity;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq90/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq90/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lq90/f;->i:Lq90/f$a;

    .line 1
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 2
    sput-object v0, Lq90/f;->j:Lmo0/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/f;->a:Landroid/app/Application;

    .line 3
    new-instance v0, Lmo0/a;

    invoke-direct {v0}, Lmo0/a;-><init>()V

    .line 4
    iput-object v0, p0, Lq90/f;->b:Lmo0/a;

    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lq90/f;->c:Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lq90/f;->d:Landroid/net/ConnectivityManager;

    const-string p1, "Unknown"

    .line 7
    iput-object p1, p0, Lq90/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq90/f;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "wifi"

    goto :goto_2

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/16 v2, 0x1d

    const/4 v3, -0x1

    if-gt v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lq90/f;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lq90/f;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lq90/f;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lq90/f;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v3, :cond_5

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    goto :goto_2

    :pswitch_0
    const-string v0, "4g"

    goto :goto_2

    :pswitch_1
    const-string v0, "3g"

    goto :goto_2

    :pswitch_2
    const-string v0, "2g"

    goto :goto_2

    :cond_4
    const-string v0, "5g"

    goto :goto_2

    :cond_5
    const-string v0, "Unknown_permission_not_granted"

    .line 8
    :goto_2
    iput-object v0, p0, Lq90/f;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq90/f;->e()Lmn0/t;

    move-result-object v0

    invoke-static {v0}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq90/f;->b:Lmo0/a;

    return-object v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lq90/f;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final e()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq90/f;->i:Lq90/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lq90/f;->j:Lmo0/c;

    .line 3
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq90/f;->g:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq90/f;->a()V

    .line 3
    iget-object v0, p0, Lq90/f;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq90/f;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lq90/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq90/f;->h:I

    return-void
.end method

.method public final declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lq90/f;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
