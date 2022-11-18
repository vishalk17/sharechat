.class public final Los/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/a0$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final i:Los/a0$a;

.field private static final j:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lqk0/a;

.field private final c:Lkotlinx/coroutines/s0;

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/telephony/TelephonyManager;

.field private final f:Landroid/net/ConnectivityManager;

.field private g:Lin/mohalla/sharechat/utils/connectivity/a;

.field private h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/a0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Los/a0;->i:Los/a0$a;

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Los/a0;->j:Lio/reactivex/subjects/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqk0/a;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los/a0;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Los/a0;->b:Lqk0/a;

    .line 4
    iput-object p3, p0, Los/a0;->c:Lkotlinx/coroutines/s0;

    .line 5
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p2

    const-string p3, "create<Boolean>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Los/a0;->d:Lio/reactivex/subjects/a;

    const-string p2, "phone"

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Los/a0;->e:Landroid/telephony/TelephonyManager;

    const-string p2, "connectivity"

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Los/a0;->f:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Los/a0;->t(Z)V

    return-void
.end method

.method public static final synthetic g(Los/a0;)Lin/mohalla/sharechat/utils/connectivity/a;
    .locals 0

    .line 1
    iget-object p0, p0, Los/a0;->g:Lin/mohalla/sharechat/utils/connectivity/a;

    return-object p0
.end method

.method public static final synthetic h()Lio/reactivex/subjects/c;
    .locals 1

    .line 1
    sget-object v0, Los/a0;->j:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Los/a0;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "4g"

    goto :goto_0

    :pswitch_1
    const-string v0, "3g"

    goto :goto_0

    :pswitch_2
    const-string v0, "2g"

    goto :goto_0

    :cond_0
    const-string v0, "5g"

    goto :goto_0

    :cond_1
    const-string v0, "Unknown_permission_not_granted"

    :goto_0
    return-object v0

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

.method private final k()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Los/a0;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private final l()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const-string v2, "android.permission.READ_PHONE_STATE"

    const/16 v3, 0x1d

    if-gt v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Los/a0;->a:Landroid/app/Application;

    invoke-static {v0, v2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Los/a0;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Los/a0;->a:Landroid/app/Application;

    invoke-static {v0, v2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Los/a0;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private final o()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Los/a0;->k()Landroid/net/NetworkInfo;

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
    return v1
.end method

.method private final p(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Landroid/app/Application;)V
    .locals 3

    .line 1
    new-instance v0, Los/c;

    new-instance v1, Los/a0$b;

    invoke-direct {v1, p0, p1}, Los/a0$b;-><init>(Los/a0;Landroid/app/Application;)V

    new-instance v2, Los/a0$c;

    invoke-direct {v2, p0}, Los/a0$c;-><init>(Los/a0;)V

    invoke-direct {v0, v1, v2}, Los/c;-><init>(Los/t;Lr00/l;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final s(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/utils/connectivity/c;

    invoke-direct {v0}, Lin/mohalla/sharechat/utils/connectivity/c;-><init>()V

    sget-object v1, Los/z;->a:Los/z;

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/utils/connectivity/c;->a(Landroid/content/Context;Lin/mohalla/sharechat/utils/connectivity/a$a;)Lin/mohalla/sharechat/utils/connectivity/a;

    move-result-object p1

    const-string v0, "DefaultConnectivityMonit\u2026etworkState(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Los/a0;->g:Lin/mohalla/sharechat/utils/connectivity/a;

    return-void
.end method

.method private static final t(Z)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mobile connectivity status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Network"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Los/a0;->i:Los/a0$a;

    invoke-virtual {v0, p0}, Los/a0$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Los/a0;->d()Lnz/t;

    move-result-object v0

    invoke-static {v0}, Lf20/i;->b(Lnz/w;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los/a0;->d:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Los/a0;->h:Landroid/app/Activity;

    return-object v0
.end method

.method public d()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Los/a0;->i:Los/a0$a;

    invoke-virtual {v0}, Los/a0$a;->b()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Los/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Los/a0;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Los/a0;->d:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Los/a0;->f:Landroid/net/ConnectivityManager;

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

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Los/a0;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Los/a0;->k()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-direct {p0, v1, v0}, Los/a0;->p(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Los/a0;->a:Landroid/app/Application;

    invoke-direct {p0, v0}, Los/a0;->s(Landroid/app/Application;)V

    .line 2
    iget-object v0, p0, Los/a0;->a:Landroid/app/Application;

    invoke-direct {p0, v0}, Los/a0;->r(Landroid/app/Application;)V

    return-void
.end method

.method public u(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los/a0;->h:Landroid/app/Activity;

    return-void
.end method
