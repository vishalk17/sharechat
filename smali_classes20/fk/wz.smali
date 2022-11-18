.class public final Lfk/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:Lfk/d00;

.field public final synthetic c:Lfk/pz;

.field public final synthetic d:Lfk/e00;


# direct methods
.method public constructor <init>(Lfk/e00;Lfk/d00;Lfk/pz;)V
    .locals 0

    iput-object p1, p0, Lfk/wz;->d:Lfk/e00;

    iput-object p2, p0, Lfk/wz;->b:Lfk/d00;

    iput-object p3, p0, Lfk/wz;->c:Lfk/pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lfk/f00;

    iget-object p1, p0, Lfk/wz;->d:Lfk/e00;

    .line 2
    iget-object p1, p1, Lfk/e00;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lfk/wz;->b:Lfk/d00;

    .line 4
    invoke-virtual {p2}, Lfk/cc0;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lfk/wz;->b:Lfk/d00;

    .line 5
    invoke-virtual {p2}, Lfk/cc0;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lfk/wz;->d:Lfk/e00;

    const/4 v0, 0x0

    .line 7
    iput v0, p2, Lfk/e00;->i:I

    .line 8
    iget-object p2, p0, Lfk/wz;->c:Lfk/pz;

    const-string v0, "/log"

    .line 9
    sget-object v1, Lfk/cx;->g:Lfk/ww;

    invoke-interface {p2, v0, v1}, Lfk/f00;->n(Ljava/lang/String;Lfk/dx;)V

    const-string v0, "/result"

    sget-object v1, Lfk/cx;->o:Lfk/qx;

    .line 10
    invoke-interface {p2, v0, v1}, Lfk/f00;->n(Ljava/lang/String;Lfk/dx;)V

    iget-object p2, p0, Lfk/wz;->b:Lfk/d00;

    iget-object v0, p0, Lfk/wz;->c:Lfk/pz;

    .line 11
    iget-object p2, p2, Lfk/cc0;->a:Lfk/xb0;

    invoke-virtual {p2, v0}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lfk/wz;->d:Lfk/e00;

    iget-object v0, p0, Lfk/wz;->b:Lfk/d00;

    .line 13
    iput-object v0, p2, Lfk/e00;->h:Lfk/d00;

    const-string p2, "Successfully loaded JS Engine."

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    monitor-exit p1

    return-void

    .line 16
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
