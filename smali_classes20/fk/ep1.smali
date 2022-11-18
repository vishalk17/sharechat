.class public final synthetic Lfk/ep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:Lfk/kt1;

.field public final synthetic c:Lfk/ia1;


# direct methods
.method public synthetic constructor <init>(Lfk/kt1;Lfk/ia1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ep1;->b:Lfk/kt1;

    iput-object p2, p0, Lfk/ep1;->c:Lfk/ia1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lfk/ep1;->b:Lfk/kt1;

    iget-object v1, p0, Lfk/ep1;->c:Lfk/ia1;

    check-cast p1, Lfk/qf0;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lfk/qf0;->b()Lfk/mo1;

    move-result-object p2

    iget-boolean p2, p2, Lfk/mo1;->k0:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v6, p1}, Lfk/kt1;->a(Ljava/lang/String;Lfk/ys1;)V

    return-void

    :cond_1
    new-instance p2, Lfk/ja1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v3

    check-cast p1, Lfk/qg0;

    .line 6
    invoke-interface {p1}, Lfk/qg0;->q()Lfk/po1;

    move-result-object p1

    iget-object v5, p1, Lfk/po1;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lfk/ja1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, p2}, Lfk/ia1;->b(Lfk/ja1;)V

    return-void
.end method
