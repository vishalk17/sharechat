.class public final Ljr0/b0;
.super Ljr0/c1;
.source "SourceFile"


# instance fields
.field public final b:[Lup0/x0;

.field public final c:[Ljr0/z0;

.field public final d:Z


# direct methods
.method public constructor <init>([Lup0/x0;[Ljr0/z0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljr0/c1;-><init>()V

    .line 2
    iput-object p1, p0, Ljr0/b0;->b:[Lup0/x0;

    .line 3
    iput-object p2, p0, Ljr0/b0;->c:[Ljr0/z0;

    .line 4
    iput-boolean p3, p0, Ljr0/b0;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljr0/b0;->d:Z

    return v0
.end method

.method public final d(Ljr0/e0;)Ljr0/z0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p1

    instance-of v0, p1, Lup0/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lup0/x0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lup0/x0;->getIndex()I

    move-result v0

    .line 3
    iget-object v2, p0, Ljr0/b0;->b:[Lup0/x0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lup0/x0;->o()Ljr0/w0;

    move-result-object v2

    invoke-interface {p1}, Lup0/x0;->o()Ljr0/w0;

    move-result-object p1

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ljr0/b0;->c:[Ljr0/z0;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljr0/b0;->c:[Ljr0/z0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
