.class public final Lcom/google/android/gms/internal/ads/hf2;
.super Lcom/google/android/gms/internal/ads/qo2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/y11;
.implements Lcom/google/android/gms/internal/ads/v11;
.implements Lcom/google/android/gms/internal/ads/j21;
.implements Lcom/google/android/gms/internal/ads/f41;
.implements Lcom/google/android/gms/internal/ads/qd2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/fi2;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/qo2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/qd0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/md0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/yc0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/rd0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/sc0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/fs;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/hf2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qo2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf2;->b:Lcom/google/android/gms/internal/ads/fi2;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/md0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/qo2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/fs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/yc0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hf2;->W(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ue2;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ue2;-><init>(Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ve2;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ve2;-><init>(Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qd2;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hf2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hf2;->e(Lcom/google/android/gms/internal/ads/zzazz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ye2;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Lcom/google/android/gms/internal/ads/zzazz;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hf2;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/ze2;

    .line 3
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hf2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/af2;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/af2;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hf2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/bf2;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bf2;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hf2;->h(Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/pe2;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pe2;-><init>(Lcom/google/android/gms/internal/ads/rc0;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/qe2;

    .line 3
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qe2;-><init>(Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/re2;

    .line 4
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/re2;-><init>(Lcom/google/android/gms/internal/ads/rc0;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/se2;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/se2;-><init>(Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf2;->i0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/me2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/xe2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/we2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/qd0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf2;->zzc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/df2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ef2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf2;->zzd()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->b:Lcom/google/android/gms/internal/ads/fi2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ff2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/gf2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf2;->zze()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ne2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf2;->zzg()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->j:Lcom/google/android/gms/internal/ads/hf2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf2;->zzh()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/te2;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method
