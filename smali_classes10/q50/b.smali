.class public final Lq50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/b$a;
    }
.end annotation


# instance fields
.field public final a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

.field public final b:Lx50/b;

.field public final c:Lm30/a;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq50/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/livestream/data/db/LiveStreamDatabase;Lx50/b;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLiveStreamWorkerUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    .line 3
    iput-object p2, p0, Lq50/b;->b:Lx50/b;

    .line 4
    iput-object p3, p0, Lq50/b;->c:Lm30/a;

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lq50/b;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final h0(Lq50/b;Lo50/m;Lo50/m;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lo50/m;->f:Ljava/lang/String;

    iget-object p1, p2, Lo50/m;->f:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    iget-object p0, p2, Lo50/m;->o:Lo50/d;

    .line 5
    sget-object p1, Lo50/d;->DISPLAYED:Lo50/d;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "livestreamEndUpdate"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/u;

    invoke-direct {p2, p1, p0}, Lq50/u;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final B(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "declineLivestreamSlotJoinRequest"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/o;

    invoke-direct {p2, p1, p0}, Lq50/o;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final C(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "participantRemoved"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/k;

    invoke-direct {p2, p1, p0}, Lq50/k;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final D(Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p4}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lm50/a;->u(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p4}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lm50/a;->x(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;J)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lbs0/i<",
            "Lo50/i;",
            ">;"
        }
    .end annotation

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "livestreamLikeUpdate"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/b$e;

    invoke-direct {p2, p1, p0}, Lq50/b$e;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final F(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object v0

    invoke-static {p1}, Lnr0/c;->Q(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lm50/c;->f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final G(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "acceptLivestreamSlotJoinRequest"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/n;

    invoke-direct {p2, p1, p0}, Lq50/n;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final H(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "inviteLivestreamSlotJoinRequest"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/q;

    invoke-direct {p2, p1, p0}, Lq50/q;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lo50/t;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo50/t;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2, p4}, Lm50/c;->p(Lo50/t;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lo50/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lm50/a;->C(Ljava/lang/String;)Lo50/m;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "exitInactiveViewer"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/l;

    invoke-direct {p2, p1, p0}, Lq50/l;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final L(Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p4}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lm50/a;->y(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p4}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lm50/a;->F(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final M(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/m0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "updatePermissions"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/g;

    invoke-direct {p2, p1, p0}, Lq50/g;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final N(Ljava/lang/String;)Lc6/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc6/s1<",
            "Ljava/lang/Integer;",
            "Lo50/y;",
            ">;"
        }
    .end annotation

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm50/c;->i(Ljava/lang/String;)Lc6/s1;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p4}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lm50/a;->A(Ljava/lang/String;J)Lbs0/i;

    move-result-object p1

    .line 2
    new-instance p2, Lbs0/x0;

    invoke-direct {p2, p1}, Lbs0/x0;-><init>(Lbs0/i;)V

    .line 3
    new-instance p1, Lq50/r;

    invoke-direct {p1, p0}, Lq50/r;-><init>(Lq50/b;)V

    invoke-static {p2, p1}, Lg1/f;->v(Lbs0/i;Ldp0/p;)Lbs0/i;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p4}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lm50/a;->z(Ljava/lang/String;J)Lbs0/i;

    move-result-object p1

    .line 5
    new-instance p2, Lbs0/x0;

    invoke-direct {p2, p1}, Lbs0/x0;-><init>(Lbs0/i;)V

    .line 6
    new-instance p1, Lq50/s;

    invoke-direct {p1, p0}, Lq50/s;-><init>(Lq50/b;)V

    invoke-static {p2, p1}, Lg1/f;->v(Lbs0/i;Ldp0/p;)Lbs0/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final P(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "commentsDeleted"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/e;

    invoke-direct {p2, p1, p0}, Lq50/e;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final Q(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm50/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final R(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "userBlocked"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/j;

    invoke-direct {p2, p1, p0}, Lq50/j;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final S(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/h0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "removeFromLivestreamSlot"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/z;

    invoke-direct {p2, p1, p0}, Lq50/z;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final T(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "livestreamPauseUpdate"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/v;

    invoke-direct {p2, p1, p0}, Lq50/v;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final U(Ljava/lang/String;J)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lbs0/i<",
            "Lo50/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "declineLivestreamSlotInvite"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/b$f;

    invoke-direct {p2, p1, p0}, Lq50/b$f;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final V(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "userCommentsDeleted"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/i;

    invoke-direct {p2, p1, p0}, Lq50/i;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final W(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "livestreamControlsUpdate"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/c;

    invoke-direct {p2, p1, p0}, Lq50/c;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final X(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "cancelLivestreamSlotJoinRequest"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/d;

    invoke-direct {p2, p1, p0}, Lq50/d;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final Y(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm50/c;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final Z(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/g0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "participantSlotJoin"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/y;

    invoke-direct {p2, p1, p0}, Lq50/y;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbs0/i<",
            "Lo50/m;",
            ">;"
        }
    .end annotation

    const-string v0, "livestreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lm50/a;->a(Ljava/lang/String;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "livestreamEndNotice"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/f;

    invoke-direct {p2, p1, p0}, Lq50/f;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lm50/a;->b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b0(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm50/c;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm50/a;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/i0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "personalizedMessage"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/a0;

    invoke-direct {p2, p1, p0}, Lq50/a0;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo50/d;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo50/d;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm50/a;->d(Ljava/lang/String;Lo50/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d0(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq50/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq50/b$g;

    iget v1, v0, Lq50/b$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq50/b$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq50/b$g;

    invoke-direct {v0, p0, p2}, Lq50/b$g;-><init>(Lq50/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lq50/b$g;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq50/b$g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lq50/b$g;->b:Lq50/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lq50/b;->c:Lm30/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lq50/b$h;

    invoke-direct {v2, p0, p1, v3}, Lq50/b$h;-><init>(Lq50/b;Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)V

    iput-object p0, v0, Lq50/b$g;->b:Lq50/b;

    iput v5, v0, Lq50/b$g;->e:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 7
    iget-object p1, p1, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p1}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object p1

    iput-object v3, v0, Lq50/b$g;->b:Lq50/b;

    iput v4, v0, Lq50/b$g;->e:I

    invoke-virtual {p1, p2, v0}, Lm50/c;->j(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e([Lo50/l0;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo50/l0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo50/l0;

    invoke-interface {v0, p1, p2}, Lm50/e;->e([Lo50/l0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e0(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object v0

    invoke-static {p1}, Lnr0/c;->Q(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lm50/c;->k(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq50/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq50/b$d;

    iget v1, v0, Lq50/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq50/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq50/b$d;

    invoke-direct {v0, p0, p2}, Lq50/b$d;-><init>(Lq50/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lq50/b$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq50/b$d;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lq50/b$d;->c:Ljava/lang/String;

    iget-object v2, v0, Lq50/b$d;->b:Lq50/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lq50/b$d;->c:Ljava/lang/String;

    iget-object v2, v0, Lq50/b$d;->b:Lq50/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p2}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p2

    iput-object p0, v0, Lq50/b$d;->b:Lq50/b;

    iput-object p1, v0, Lq50/b$d;->c:Ljava/lang/String;

    iput v5, v0, Lq50/b$d;->f:I

    invoke-interface {p2, p1, v0}, Lm50/a;->i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p2, v2, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p2}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object p2

    iput-object v2, v0, Lq50/b$d;->b:Lq50/b;

    iput-object p1, v0, Lq50/b$d;->c:Ljava/lang/String;

    iput v4, v0, Lq50/b$d;->f:I

    invoke-virtual {p2, p1, v0}, Lm50/c;->l(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_2
    iget-object p2, v2, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p2}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lq50/b$d;->b:Lq50/b;

    iput-object v2, v0, Lq50/b$d;->c:Ljava/lang/String;

    iput v3, v0, Lq50/b$d;->f:I

    invoke-interface {p2, p1, v0}, Lm50/e;->i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f0(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "terminateLivestreamSlotInvite"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/p;

    invoke-direct {p2, p1, p0}, Lq50/p;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lm50/a;->g(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g0(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/b0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "livestreamSettingsUpdate"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/b0;

    invoke-direct {p2, p1, p0}, Lq50/b0;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm50/a;->h(Ljava/lang/String;J)Lbs0/i;

    move-result-object p1

    .line 2
    new-instance p2, Lbs0/x0;

    invoke-direct {p2, p1}, Lbs0/x0;-><init>(Lbs0/i;)V

    .line 3
    new-instance p1, Lq50/m;

    invoke-direct {p1, p0}, Lq50/m;-><init>(Lq50/b;)V

    invoke-static {p2, p1}, Lg1/f;->v(Lbs0/i;Ldp0/p;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lm50/a;->E(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lm50/a;->j(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final k(Ljava/lang/String;JZZLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZZ",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    iget-object p2, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p2}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p2

    invoke-interface {p2, p1, p6}, Lm50/a;->B(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    iget-object p4, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p4}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3, p6}, Lm50/a;->D(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p4, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p4}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3, p6}, Lm50/a;->v(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "+",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm50/a;->l(Ljava/lang/String;J)Lbs0/i;

    move-result-object p1

    .line 2
    new-instance p2, Lbs0/x0;

    invoke-direct {p2, p1}, Lbs0/x0;-><init>(Lbs0/i;)V

    .line 3
    invoke-static {p2}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lm50/a;->m(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final n([Lo50/m;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo50/m;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    .line 2
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo50/m;

    invoke-interface {v0, p1, p2}, Lm50/a;->n([Lo50/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lm50/a;->o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lm50/a;->p(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final q(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p2}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lm50/a;->B(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p2}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lm50/a;->w(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm50/a;->r(Ljava/lang/String;J)Lbs0/i;

    move-result-object p1

    .line 2
    new-instance p2, Lbs0/x0;

    invoke-direct {p2, p1}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p2
.end method

.method public final s(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lm50/a;->s(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final t(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->a()Lm50/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lm50/a;->t(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lc6/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc6/s1<",
            "Ljava/lang/Integer;",
            "Lo50/s;",
            ">;"
        }
    .end annotation

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm50/c;->h(Ljava/lang/String;)Lc6/s1;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "livestreamInfoUpdate"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/t;

    invoke-direct {p2, p1, p0}, Lq50/t;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final w(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "showLivestreamEvent"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/c0;

    invoke-direct {p2, p1, p0}, Lq50/c0;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final x(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq50/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq50/b$b;

    iget v1, v0, Lq50/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq50/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq50/b$b;

    invoke-direct {v0, p0, p2}, Lq50/b$b;-><init>(Lq50/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lq50/b$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq50/b$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lq50/b$b;->b:Lq50/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lq50/b;->c:Lm30/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lq50/b$c;

    invoke-direct {v2, p0, p1, v3}, Lq50/b$c;-><init>(Lq50/b;Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)V

    iput-object p0, v0, Lq50/b$b;->b:Lq50/b;

    iput v5, v0, Lq50/b$b;->e:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 7
    iget-object p1, p1, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {p1}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->b()Lm50/c;

    move-result-object p1

    iput-object v3, v0, Lq50/b$b;->b:Lq50/b;

    iput v4, v0, Lq50/b$b;->e:I

    invoke-virtual {p1, p2, v0}, Lm50/c;->d(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final y(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "livestreamResumeUpdate"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/w;

    invoke-direct {p2, p1, p0}, Lq50/w;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final z(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lo50/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50/b;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;->c()Lm50/e;

    move-result-object v0

    const-string v1, "newLivestreamSlotJoinRequest"

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lm50/e;->f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/intercom/input/gallery/a;->a(Lq50/b;Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 4
    new-instance p2, Lq50/x;

    invoke-direct {p2, p1, p0}, Lq50/x;-><init>(Lbs0/i;Lq50/b;)V

    .line 5
    new-instance p1, Lbs0/x0;

    invoke-direct {p1, p2}, Lbs0/x0;-><init>(Lbs0/i;)V

    return-object p1
.end method
