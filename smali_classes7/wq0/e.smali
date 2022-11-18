.class public final Lwq0/e;
.super Ljr0/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljr0/c1;Z)V
    .locals 0

    iput-boolean p2, p0, Lwq0/e;->c:Z

    invoke-direct {p0, p1}, Ljr0/r;-><init>(Ljr0/c1;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lwq0/e;->c:Z

    return v0
.end method

.method public final d(Ljr0/e0;)Ljr0/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Ljr0/r;->b:Ljr0/c1;

    invoke-virtual {v0, p1}, Ljr0/c1;->d(Ljr0/e0;)Ljr0/z0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p1

    instance-of v2, p1, Lup0/x0;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lup0/x0;

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lwq0/d;->a(Ljr0/z0;Lup0/x0;)Ljr0/z0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
