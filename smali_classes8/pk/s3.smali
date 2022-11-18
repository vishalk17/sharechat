.class public final Lpk/s3;
.super Lpk/p7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpk/t3;->x()Lpk/t3;

    move-result-object v0

    invoke-direct {p0, v0}, Lpk/p7;-><init>(Lpk/s7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/a1;)V
    .locals 0

    .line 2
    invoke-static {}, Lpk/t3;->x()Lpk/t3;

    move-result-object p1

    invoke-direct {p0, p1}, Lpk/p7;-><init>(Lpk/s7;)V

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 1

    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/t3;

    invoke-virtual {v0}, Lpk/t3;->t()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/t3;

    invoke-virtual {v0}, Lpk/t3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/t3;

    invoke-virtual {v0}, Lpk/t3;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lpk/w3;)Lpk/s3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpk/p7;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpk/p7;->d:Z

    :cond_0
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    .line 2
    check-cast v0, Lpk/t3;

    invoke-virtual {p1}, Lpk/p7;->m()Lpk/s7;

    move-result-object p1

    check-cast p1, Lpk/x3;

    invoke-static {v0, p1}, Lpk/t3;->C(Lpk/t3;Lpk/x3;)V

    return-object p0
.end method

.method public final t(I)Lpk/s3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpk/p7;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpk/p7;->d:Z

    :cond_0
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    .line 2
    check-cast v0, Lpk/t3;

    invoke-static {v0, p1}, Lpk/t3;->F(Lpk/t3;I)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lpk/s3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpk/p7;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpk/p7;->d:Z

    :cond_0
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    .line 2
    check-cast v0, Lpk/t3;

    invoke-static {v0, p1}, Lpk/t3;->G(Lpk/t3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(ILpk/x3;)Lpk/s3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpk/p7;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpk/p7;->d:Z

    :cond_0
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    .line 2
    check-cast v0, Lpk/t3;

    invoke-static {v0, p1, p2}, Lpk/t3;->B(Lpk/t3;ILpk/x3;)V

    return-object p0
.end method

.method public final w(I)Lpk/x3;
    .locals 1

    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/t3;

    invoke-virtual {v0, p1}, Lpk/t3;->y(I)Lpk/x3;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/t3;

    invoke-virtual {v0}, Lpk/t3;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/t3;

    .line 2
    invoke-virtual {v0}, Lpk/t3;->A()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
