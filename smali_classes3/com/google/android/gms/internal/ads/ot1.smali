.class public final Lcom/google/android/gms/internal/ads/ot1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/a11;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Lcom/google/android/gms/internal/ads/ht1;

.field private final e:Lcom/google/android/gms/internal/ads/dt1;

.field private final f:Lcom/google/android/gms/ads/internal/util/zzg;

.field private g:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ot1;->h:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zm;->zzc:Lcom/google/android/gms/internal/ads/zm;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zm;->zzb:Lcom/google/android/gms/internal/ads/zm;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zm;->zzd:Lcom/google/android/gms/internal/ads/zm;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zm;->zze:Lcom/google/android/gms/internal/ads/zm;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zm;->zzf:Lcom/google/android/gms/internal/ads/zm;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/ht1;Lcom/google/android/gms/internal/ads/dt1;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Lcom/google/android/gms/internal/ads/a11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot1;->d:Lcom/google/android/gms/internal/ads/ht1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ot1;->e:Lcom/google/android/gms/internal/ads/dt1;

    const-string p2, "phone"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ot1;->f:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ot1;)Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ot1;->f:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ot1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zm;
    .locals 1

    const-string p0, "device"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/jh2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jh2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/ot1;->h:Landroid/util/SparseArray;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zm;->zza:Lcom/google/android/gms/internal/ads/zm;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zm;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ot1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qm;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qm;->H()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zl;->zzb:Lcom/google/android/gms/internal/ads/zl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->g:Lcom/google/android/gms/internal/ads/zl;

    goto :goto_2

    .line 5
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zl;->zza:Lcom/google/android/gms/internal/ads/zl;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->g:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/pm;->zza:Lcom/google/android/gms/internal/ads/pm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jm;->q(Lcom/google/android/gms/internal/ads/pm;)Lcom/google/android/gms/internal/ads/jm;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/pm;->zzc:Lcom/google/android/gms/internal/ads/pm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jm;->q(Lcom/google/android/gms/internal/ads/pm;)Lcom/google/android/gms/internal/ads/jm;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/pm;->zzb:Lcom/google/android/gms/internal/ads/pm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jm;->q(Lcom/google/android/gms/internal/ads/pm;)Lcom/google/android/gms/internal/ads/jm;

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/mm;->zza:Lcom/google/android/gms/internal/ads/mm;

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/mm;->zzd:Lcom/google/android/gms/internal/ads/mm;

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/mm;->zzc:Lcom/google/android/gms/internal/ads/mm;

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/mm;->zzb:Lcom/google/android/gms/internal/ads/mm;

    .line 13
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jm;->r(Lcom/google/android/gms/internal/ads/mm;)Lcom/google/android/gms/internal/ads/jm;

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qm;

    return-object p0

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

.method static synthetic e(Lcom/google/android/gms/internal/ads/ot1;)Lcom/google/android/gms/internal/ads/dt1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ot1;->e:Lcom/google/android/gms/internal/ads/dt1;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ot1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/zm;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->S()Lcom/google/android/gms/internal/ads/um;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/um;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/um;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzf(Landroid/content/ContentResolver;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ot1;->g(Z)Lcom/google/android/gms/internal/ads/zl;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/um;->x(Lcom/google/android/gms/internal/ads/zl;)Lcom/google/android/gms/internal/ads/um;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzac;->zzq(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zl;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/um;->y(Lcom/google/android/gms/internal/ads/zl;)Lcom/google/android/gms/internal/ads/um;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->d:Lcom/google/android/gms/internal/ads/ht1;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ht1;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/um;->s(J)Lcom/google/android/gms/internal/ads/um;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->d:Lcom/google/android/gms/internal/ads/ht1;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ht1;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/um;->t(J)Lcom/google/android/gms/internal/ads/um;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->d:Lcom/google/android/gms/internal/ads/ht1;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ht1;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/um;->z(I)Lcom/google/android/gms/internal/ads/um;

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/um;->B(Lcom/google/android/gms/internal/ads/zm;)Lcom/google/android/gms/internal/ads/um;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/um;->v(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/um;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->g:Lcom/google/android/gms/internal/ads/zl;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/um;->A(Lcom/google/android/gms/internal/ads/zl;)Lcom/google/android/gms/internal/ads/um;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ot1;->g(Z)Lcom/google/android/gms/internal/ads/zl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/um;->r(Lcom/google/android/gms/internal/ads/zl;)Lcom/google/android/gms/internal/ads/um;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object p1

    invoke-interface {p1}, Lja/e;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/um;->q(J)Lcom/google/android/gms/internal/ads/um;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzac;->zze(Landroid/content/ContentResolver;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ot1;->g(Z)Lcom/google/android/gms/internal/ads/zl;

    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/um;->w(Lcom/google/android/gms/internal/ads/zl;)Lcom/google/android/gms/internal/ads/um;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vm;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pb3;->l()[B

    move-result-object p0

    return-object p0
.end method

.method private static final g(Z)Lcom/google/android/gms/internal/ads/zl;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zl;->zzb:Lcom/google/android/gms/internal/ads/zl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zl;->zza:Lcom/google/android/gms/internal/ads/zl;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Lcom/google/android/gms/internal/ads/a11;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a11;->a()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nt1;-><init>(Lcom/google/android/gms/internal/ads/ot1;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
