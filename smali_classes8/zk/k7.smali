.class public final Lzk/k7;
.super Lzk/w3;
.source "SourceFile"


# instance fields
.field public d:Lpk/s0;

.field public final e:Lzk/j7;

.field public final f:Lzk/i7;

.field public final g:Lcom/android/billingclient/api/z;


# direct methods
.method public constructor <init>(Lzk/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/w3;-><init>(Lzk/u4;)V

    new-instance p1, Lzk/j7;

    invoke-direct {p1, p0}, Lzk/j7;-><init>(Lzk/k7;)V

    iput-object p1, p0, Lzk/k7;->e:Lzk/j7;

    new-instance p1, Lzk/i7;

    .line 2
    invoke-direct {p1, p0}, Lzk/i7;-><init>(Lzk/k7;)V

    iput-object p1, p0, Lzk/k7;->f:Lzk/i7;

    new-instance p1, Lcom/android/billingclient/api/z;

    invoke-direct {p1, p0}, Lcom/android/billingclient/api/z;-><init>(Lzk/k7;)V

    iput-object p1, p0, Lzk/k7;->g:Lcom/android/billingclient/api/z;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    iget-object v0, p0, Lzk/k7;->d:Lpk/s0;

    if-nez v0, :cond_0

    new-instance v0, Lpk/s0;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lpk/s0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzk/k7;->d:Lpk/s0;

    :cond_0
    return-void
.end method
