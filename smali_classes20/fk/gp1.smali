.class public final Lfk/gp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/mo1;

.field public final b:Lfk/po1;

.field public final c:Lfk/ia1;

.field public final d:Lfk/kt1;

.field public final e:Lfk/ys1;


# direct methods
.method public constructor <init>(Lfk/ia1;Lfk/kt1;Lfk/mo1;Lfk/po1;Lfk/ys1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfk/gp1;->a:Lfk/mo1;

    iput-object p4, p0, Lfk/gp1;->b:Lfk/po1;

    iput-object p1, p0, Lfk/gp1;->c:Lfk/ia1;

    iput-object p2, p0, Lfk/gp1;->d:Lfk/kt1;

    iput-object p5, p0, Lfk/gp1;->e:Lfk/ys1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lfk/gp1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/gp1;->a:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->k0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lfk/gp1;->d:Lfk/kt1;

    iget-object v0, p0, Lfk/gp1;->e:Lfk/ys1;

    invoke-virtual {p2, p1, v0}, Lfk/kt1;->a(Ljava/lang/String;Lfk/ys1;)V

    return-void

    :cond_0
    new-instance v0, Lfk/ja1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v1

    invoke-interface {v1}, Lak/e;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lfk/gp1;->b:Lfk/po1;

    iget-object v4, v1, Lfk/po1;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lfk/ja1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfk/gp1;->c:Lfk/ia1;

    .line 3
    invoke-virtual {p1, v0}, Lfk/ia1;->b(Lfk/ja1;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p2}, Lfk/gp1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
