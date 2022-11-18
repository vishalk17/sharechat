.class public final Lfk/b81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d81;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lfk/h42;

.field public final c:Lfk/xs0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lfk/h42;Lfk/xs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/b81;->a:Ljava/util/Map;

    iput-object p2, p0, Lfk/b81;->b:Lfk/h42;

    iput-object p3, p0, Lfk/b81;->c:Lfk/xs0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbzv;)Lfk/g42;
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/b81;->c:Lfk/xs0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lfk/ne1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfk/av0;->r0(Lfk/zu0;)V

    .line 3
    new-instance v0, Lfk/p61;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lfk/p61;-><init>(I)V

    .line 5
    new-instance v1, Lfk/b42;

    invoke-direct {v1, v0}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lfk/wq;->j6:Lfk/qq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lfk/b81;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/om2;

    if-eqz v4, :cond_0

    new-instance v5, Lfk/v00;

    const/4 v6, 0x1

    invoke-direct {v5, v4, p1, v6}, Lfk/v00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v4, Lfk/p61;

    iget-object v6, p0, Lfk/b81;->b:Lfk/h42;

    .line 11
    invoke-static {v1, v4, v5, v6}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lfk/y42;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, Lfk/tb0;->f:Lfk/sb0;

    .line 13
    invoke-static {v1, p1, v0}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
