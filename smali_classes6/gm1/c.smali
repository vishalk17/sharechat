.class public final Lgm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lhv1/k;

.field public final synthetic b:Ll1/w0;

.field public final synthetic c:Ldp0/l;

.field public final synthetic d:Lkw0/d0;


# direct methods
.method public constructor <init>(Lhv1/k;Ll1/w0;Ldp0/l;Lkw0/d0;)V
    .locals 0

    iput-object p1, p0, Lgm1/c;->a:Lhv1/k;

    iput-object p2, p0, Lgm1/c;->b:Ll1/w0;

    iput-object p3, p0, Lgm1/c;->c:Ldp0/l;

    iput-object p4, p0, Lgm1/c;->d:Lkw0/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgm1/c;->b:Ll1/w0;

    invoke-static {v0}, Lgm1/b;->f(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget-object v1, p0, Lgm1/c;->c:Ldp0/l;

    .line 4
    new-instance v2, Ls12/n$c$f;

    .line 5
    iget-object v3, p0, Lgm1/c;->d:Lkw0/d0;

    .line 6
    iget-object v3, v3, Lkw0/d0;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v4

    .line 8
    invoke-direct {v2, v3, v4, v5}, Ls12/n$c$f;-><init>(Ljava/lang/String;J)V

    .line 9
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lgm1/c;->a:Lhv1/k;

    invoke-virtual {v0}, Lhv1/k;->g()V

    return-void
.end method
