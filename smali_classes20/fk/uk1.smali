.class public final Lfk/uk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/h42;


# direct methods
.method public constructor <init>(Lfk/h42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/uk1;->a:Lfk/h42;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v1

    .line 2
    sget-object v2, Lfk/wq;->i4:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lfk/g42;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 7
    invoke-static {v2}, Lfk/h02;->y([Ljava/lang/Object;)Lfk/h02;

    move-result-object v2

    .line 8
    new-instance v4, Lfk/sk1;

    invoke-direct {v4, v1, v0}, Lfk/sk1;-><init>(Lfk/g42;Lfk/g42;)V

    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 9
    new-instance v1, Lfk/n32;

    invoke-direct {v1, v2, v3, v0, v4}, Lfk/n32;-><init>(Lfk/c02;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method
