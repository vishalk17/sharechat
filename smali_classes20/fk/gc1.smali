.class public final Lfk/gc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sx0;


# instance fields
.field public final b:Lfk/mo1;

.field public final c:Lfk/h30;

.field public final d:Z

.field public e:Lfk/nr0;


# direct methods
.method public constructor <init>(Lfk/mo1;Lfk/h30;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/gc1;->e:Lfk/nr0;

    iput-object p1, p0, Lfk/gc1;->b:Lfk/mo1;

    iput-object p2, p0, Lfk/gc1;->c:Lfk/h30;

    iput-boolean p3, p0, Lfk/gc1;->d:Z

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/content/Context;Lfk/ir0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rx0;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lfk/gc1;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/gc1;->c:Lfk/h30;

    .line 2
    new-instance p3, Ldk/b;

    invoke-direct {p3, p2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, p3}, Lfk/h30;->x(Ldk/a;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfk/gc1;->c:Lfk/h30;

    .line 5
    new-instance p3, Ldk/b;

    invoke-direct {p3, p2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, p3}, Lfk/h30;->E(Ldk/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lfk/gc1;->e:Lfk/nr0;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object p1, Lfk/wq;->h1:Lfk/mq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfk/gc1;->b:Lfk/mo1;

    iget p1, p1, Lfk/mo1;->Z:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lfk/gc1;->e:Lfk/nr0;

    .line 11
    invoke-virtual {p1}, Lfk/nr0;->zza()V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Lfk/rx0;

    const-string p2, "Adapter failed to show."

    .line 13
    invoke-direct {p1, p2}, Lfk/rx0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Lfk/rx0;

    .line 15
    invoke-direct {p2, p1}, Lfk/rx0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
