.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Lcom/google/android/gms/internal/measurement/u8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/u8<",
        "Lcom/google/android/gms/internal/measurement/v4;",
        "Lcom/google/android/gms/internal/measurement/u4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->I1()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u8;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c4;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->I1()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u8;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->P0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final A0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->z0(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    sget p1, Lcom/google/android/gms/internal/measurement/v4;->zza:I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final B0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->f0(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final C(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->T(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final C0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->Z(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final D(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->I0(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final D0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->M0(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final E(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u8;->k()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l4;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->O(Lcom/google/android/gms/internal/measurement/v4;ILcom/google/android/gms/internal/measurement/l4;)V

    return-object p0
.end method

.method public final E0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->K0(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->k0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->X(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->w0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->n0(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->g0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(I)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->A0(Lcom/google/android/gms/internal/measurement/v4;I)V

    return-object p0
.end method

.method public final K(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->V0(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final K0(I)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->E0(Lcom/google/android/gms/internal/measurement/v4;I)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->e0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->P(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M(Z)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->Y(Lcom/google/android/gms/internal/measurement/v4;Z)V

    return-object p0
.end method

.method public final M0(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->L(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->O0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    const-string v0, "android"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v4;->N0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q(Lcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u8;->k()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->Q(Lcom/google/android/gms/internal/measurement/v4;Lcom/google/android/gms/internal/measurement/z4;)V

    return-object p0
.end method

.method public final R(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->L0(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final T(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->J0(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->q1()I

    move-result v0

    return v0
.end method

.method public final V(I)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v4;->m0(Lcom/google/android/gms/internal/measurement/v4;I)V

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->W(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y(I)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->N(Lcom/google/android/gms/internal/measurement/v4;I)V

    return-object p0
.end method

.method public final Z(Z)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->h0(Lcom/google/android/gms/internal/measurement/v4;Z)V

    return-object p0
.end method

.method public final a0(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->H0(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final b0(I)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->R0(Lcom/google/android/gms/internal/measurement/v4;I)V

    return-object p0
.end method

.method public final c0(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->F0(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final d0(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    const-wide/32 v0, 0xb3b0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/v4;->W0(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final e0(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->B0(Lcom/google/android/gms/internal/measurement/v4;ILcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->Q0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g0(I)Lcom/google/android/gms/internal/measurement/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->J1(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->L1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/l4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->J()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/f5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->K()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->u1()I

    move-result v0

    return v0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->z1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->D1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0(I)Lcom/google/android/gms/internal/measurement/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->G1(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->T0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/h4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/u4;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->i0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->a0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/l4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/u4;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->y0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->S0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/u4;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->R(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->U0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/f5;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/u4;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->D0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->l0(Lcom/google/android/gms/internal/measurement/v4;I)V

    return-object p0
.end method

.method public final u0(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u8;->k()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->S(Lcom/google/android/gms/internal/measurement/v4;Lcom/google/android/gms/internal/measurement/l4;)V

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->d0(Lcom/google/android/gms/internal/measurement/v4;I)V

    return-object p0
.end method

.method public final v0(Lcom/google/android/gms/internal/measurement/e5;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u8;->k()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->C0(Lcom/google/android/gms/internal/measurement/v4;Lcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final w(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->U(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final w0(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->C0(Lcom/google/android/gms/internal/measurement/v4;Lcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final x(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->o0(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final x0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->b0(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->x0(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->j0(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final z(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->c0(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final z0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u8;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->M(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method
