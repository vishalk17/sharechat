.class final Lpd/b;
.super Lpd/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd/e;-><init>()V

    .line 2
    iput-object p1, p0, Lpd/b;->a:Lcom/google/firebase/perf/v1/g;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b;->a:Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd/b;->a:Lcom/google/firebase/perf/v1/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->j0()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lpd/b;->a:Lcom/google/firebase/perf/v1/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->i0()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lpd/b;->a:Lcom/google/firebase/perf/v1/g;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd/b;->a:Lcom/google/firebase/perf/v1/g;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->l0()Lcom/google/firebase/perf/v1/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
