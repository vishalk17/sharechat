.class public final Lml1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lhl1/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhv1/k;

.field public final synthetic d:Ll1/w0;

.field public final synthetic e:Ldp0/l;

.field public final synthetic f:Lkw0/d0;


# direct methods
.method public constructor <init>(Lhl1/a;Ljava/lang/String;Lhv1/k;Ll1/w0;Ldp0/l;Lkw0/d0;)V
    .locals 0

    iput-object p1, p0, Lml1/d;->a:Lhl1/a;

    iput-object p2, p0, Lml1/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lml1/d;->c:Lhv1/k;

    iput-object p4, p0, Lml1/d;->d:Ll1/w0;

    iput-object p5, p0, Lml1/d;->e:Ldp0/l;

    iput-object p6, p0, Lml1/d;->f:Lkw0/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 14

    .line 1
    iget-object v0, p0, Lml1/d;->d:Ll1/w0;

    invoke-static {v0}, Lml1/c;->h(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

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

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v3

    const/4 v5, 0x3

    int-to-long v5, v5

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    iget-object v1, p0, Lml1/d;->e:Ldp0/l;

    .line 4
    new-instance v2, Ls12/n$c$f;

    .line 5
    iget-object v3, p0, Lml1/d;->f:Lkw0/d0;

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
    iget-object v6, p0, Lml1/d;->a:Lhl1/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lml1/d;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x17

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lhl1/a$a;->b(Lhl1/a;ZILjava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lml1/d;->c:Lhv1/k;

    invoke-virtual {v0}, Lhv1/k;->g()V

    return-void
.end method
