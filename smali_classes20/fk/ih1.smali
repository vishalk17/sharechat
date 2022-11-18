.class public final Lfk/ih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfk/ta0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfk/ta0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ih1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfk/ih1;->b:Lfk/ta0;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 3

    .line 1
    sget-object v0, Lfk/wq;->Y1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/ih1;->b:Lfk/ta0;

    .line 5
    invoke-virtual {v0}, Lfk/ta0;->d()Lfk/g42;

    move-result-object v0

    sget-object v1, Lfk/hh1;->a:Lfk/hh1;

    iget-object v2, p0, Lfk/ih1;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
