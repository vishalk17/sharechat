.class public final Lm50/d;
.super Lm50/c;
.source "SourceFile"


# instance fields
.field public final a:Lg6/w;

.field public final b:Lm50/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lo50/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm50/d$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lo50/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm50/d$s;

.field public final e:Lm50/d$t;

.field public final f:Lm50/d$u;

.field public final g:Lm50/d$v;

.field public final h:Lm50/d$x;

.field public final i:Lm50/d$a;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm50/c;-><init>()V

    .line 2
    iput-object p1, p0, Lm50/d;->a:Lg6/w;

    .line 3
    new-instance v0, Lm50/d$j;

    invoke-direct {v0, p0, p1}, Lm50/d$j;-><init>(Lm50/d;Lg6/w;)V

    iput-object v0, p0, Lm50/d;->b:Lm50/d$j;

    .line 4
    new-instance v0, Lm50/d$q;

    invoke-direct {v0, p0, p1}, Lm50/d$q;-><init>(Lm50/d;Lg6/w;)V

    iput-object v0, p0, Lm50/d;->c:Lm50/d$q;

    .line 5
    new-instance v0, Lm50/d$r;

    invoke-direct {v0, p1}, Lm50/d$r;-><init>(Lg6/w;)V

    .line 6
    new-instance v0, Lm50/d$s;

    invoke-direct {v0, p1}, Lm50/d$s;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/d;->d:Lm50/d$s;

    .line 7
    new-instance v0, Lm50/d$t;

    invoke-direct {v0, p1}, Lm50/d$t;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/d;->e:Lm50/d$t;

    .line 8
    new-instance v0, Lm50/d$u;

    invoke-direct {v0, p1}, Lm50/d$u;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/d;->f:Lm50/d$u;

    .line 9
    new-instance v0, Lm50/d$v;

    invoke-direct {v0, p1}, Lm50/d$v;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/d;->g:Lm50/d$v;

    .line 10
    new-instance v0, Lm50/d$w;

    invoke-direct {v0, p1}, Lm50/d$w;-><init>(Lg6/w;)V

    .line 11
    new-instance v0, Lm50/d$x;

    invoke-direct {v0, p1}, Lm50/d$x;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/d;->h:Lm50/d$x;

    .line 12
    new-instance v0, Lm50/d$a;

    invoke-direct {v0, p1}, Lm50/d$a;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/d;->i:Lm50/d$a;

    return-void
.end method

.method public static q(Lm50/d;Lo50/t;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lm50/d$p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const-string p0, "INVITED"

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "RETRY"

    goto :goto_0

    :cond_3
    const-string p0, "ACCEPTED"

    goto :goto_0

    :cond_4
    const-string p0, "INTERIM_ACCEPT"

    goto :goto_0

    :cond_5
    const-string p0, "PENDING"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$i;

    invoke-direct {v1, p0}, Lm50/d$i;-><init>(Lm50/d;)V

    invoke-static {v0, v1, p1}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$k;

    invoke-direct {v1, p0}, Lm50/d$k;-><init>(Lm50/d;)V

    invoke-static {v0, v1, p1}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$g;

    invoke-direct {v1, p0, p1}, Lm50/d$g;-><init>(Lm50/d;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/s;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$d;

    invoke-direct {v1, p0, p1}, Lm50/d$d;-><init>(Lm50/d;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/z;->b(Lg6/w;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/y;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$e;

    invoke-direct {v1, p0, p1}, Lm50/d$e;-><init>(Lm50/d;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/z;->b(Lg6/w;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lc6/s1;
    .locals 3
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

    const-string v0, "SELECT * FROM `livestream_join_requests` WHERE `livestream_id` = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lm50/d$n;

    iget-object v1, p0, Lm50/d;->a:Lg6/w;

    const-string v2, "livestream_join_requests"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lm50/d$n;-><init>(Lm50/d;Lg6/b0;Lg6/w;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lc6/s1;
    .locals 3
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

    const-string v0, "SELECT * FROM `livestream_viewers` WHERE `livestream_id` = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lm50/d$o;

    iget-object v1, p0, Lm50/d;->a:Lg6/w;

    const-string v2, "livestream_viewers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lm50/d$o;-><init>(Lm50/d;Lg6/b0;Lg6/w;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/s;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$b;

    invoke-direct {v1, p0, p1}, Lm50/d$b;-><init>(Lm50/d;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/y;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$c;

    invoke-direct {v1, p0, p1}, Lm50/d$c;-><init>(Lm50/d;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$f;

    invoke-direct {v1, p0, p1}, Lm50/d$f;-><init>(Lm50/d;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/z;->b(Lg6/w;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$l;

    invoke-direct {v1, p0, p1}, Lm50/d$l;-><init>(Lm50/d;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$m;

    invoke-direct {v1, p0, p1}, Lm50/d$m;-><init>(Lm50/d;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lo50/t;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo50/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/d;->a:Lg6/w;

    new-instance v1, Lm50/d$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lm50/d$h;-><init>(Lm50/d;Lo50/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p4}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
