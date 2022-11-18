.class public final Lfk/sf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ts0;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfk/sf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 3

    iget-object v0, p0, Lfk/sf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfk/yt0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfk/yt0;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;I)V

    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method
