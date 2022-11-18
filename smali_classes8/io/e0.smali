.class public final Lio/e0;
.super Lio/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lio/e$a;)Lko/m1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/e;->b()Lko/b0;

    move-result-object v0

    check-cast v0, Lko/a1;

    .line 2
    iget-object v0, v0, Lko/a1;->g:Lko/u0;

    .line 3
    iget-object v0, v0, Lko/u0;->e:Lko/p;

    .line 4
    iget-object p1, p1, Lio/e$a;->b:Lpo/c;

    .line 5
    invoke-virtual {p0}, Lio/e;->a()Lko/k;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lko/p$a;

    invoke-direct {v2, v0, p1, v1}, Lko/p$a;-><init>(Lko/p;Lpo/c;Lko/k;)V

    return-object v2
.end method

.method public final f(Lio/e$a;)Lko/f;
    .locals 3

    .line 1
    new-instance v0, Lko/f;

    invoke-virtual {p0}, Lio/e;->b()Lko/b0;

    move-result-object v1

    .line 2
    iget-object p1, p1, Lio/e$a;->b:Lpo/c;

    .line 3
    invoke-virtual {p0}, Lio/e;->a()Lko/k;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lko/f;-><init>(Lko/b0;Lpo/c;Lko/k;)V

    return-object v0
.end method

.method public final h(Lio/e$a;)Lko/b0;
    .locals 7

    .line 1
    new-instance v4, Lko/i;

    new-instance v0, Loo/t;

    .line 2
    iget-object v1, p1, Lio/e$a;->c:Lio/g;

    .line 3
    iget-object v1, v1, Lio/g;->a:Llo/f;

    .line 4
    invoke-direct {v0, v1}, Loo/t;-><init>(Llo/f;)V

    invoke-direct {v4, v0}, Lko/i;-><init>(Loo/t;)V

    .line 5
    iget-object v0, p1, Lio/e$a;->f:Lcom/google/firebase/firestore/d;

    .line 6
    iget-wide v0, v0, Lcom/google/firebase/firestore/d;->d:J

    .line 7
    new-instance v5, Lko/p$b;

    invoke-direct {v5, v0, v1}, Lko/p$b;-><init>(J)V

    .line 8
    new-instance v6, Lko/a1;

    .line 9
    iget-object v1, p1, Lio/e$a;->a:Landroid/content/Context;

    .line 10
    iget-object p1, p1, Lio/e$a;->c:Lio/g;

    .line 11
    iget-object v2, p1, Lio/g;->b:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lio/g;->a:Llo/f;

    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lko/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Llo/f;Lko/i;Lko/p$b;)V

    return-object v6
.end method
