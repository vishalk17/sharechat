.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Lcom/google/android/gms/internal/measurement/u8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/u8<",
        "Lcom/google/android/gms/internal/measurement/d3;",
        "Lcom/google/android/gms/internal/measurement/c3;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->y()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u8;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/b3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->y()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u8;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->w()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->x()I

    move-result v0

    return v0
.end method

.method public final s(ILcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/c3;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u8;->k()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/f3;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d3;->E(Lcom/google/android/gms/internal/measurement/d3;ILcom/google/android/gms/internal/measurement/f3;)V

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/n3;)Lcom/google/android/gms/internal/measurement/c3;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u8;->k()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o3;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d3;->D(Lcom/google/android/gms/internal/measurement/d3;ILcom/google/android/gms/internal/measurement/o3;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->z(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->A(I)Lcom/google/android/gms/internal/measurement/o3;

    move-result-object p1

    return-object p1
.end method
