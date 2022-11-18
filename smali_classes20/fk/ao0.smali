.class public final Lfk/ao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ao0;->a:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lfk/ao0;->a:Lfk/om2;

    check-cast v0, Lfk/pq0;

    .line 1
    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfk/ap1;->a()Lfk/lv;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lfk/wq;->V3:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/ao0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
