.class final Lcom/google/android/gms/internal/measurement/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/na<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ca;

.field private final b:Lcom/google/android/gms/internal/measurement/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/cb<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/l8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/l8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/l8;Lcom/google/android/gms/internal/measurement/ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/cb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/l8<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/ca;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ga;->b:Lcom/google/android/gms/internal/measurement/cb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/l8;->c(Lcom/google/android/gms/internal/measurement/ca;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ga;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/l8;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ga;->a:Lcom/google/android/gms/internal/measurement/ca;

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/l8;Lcom/google/android/gms/internal/measurement/ca;)Lcom/google/android/gms/internal/measurement/ga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/cb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/l8<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/ca;",
            ")",
            "Lcom/google/android/gms/internal/measurement/ga<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ga;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ga;-><init>(Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/l8;Lcom/google/android/gms/internal/measurement/ca;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->b:Lcom/google/android/gms/internal/measurement/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ga;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p8;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/l8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p8;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->b:Lcom/google/android/gms/internal/measurement/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cb;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/k7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/k7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/x8;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/x8;->zzc:Lcom/google/android/gms/internal/measurement/db;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->c()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->e()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/x8;->zzc:Lcom/google/android/gms/internal/measurement/db;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/v8;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->b:Lcom/google/android/gms/internal/measurement/cb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/pa;->f(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ga;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/l8;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/pa;->e(Lcom/google/android/gms/internal/measurement/l8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->b:Lcom/google/android/gms/internal/measurement/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ga;->b:Lcom/google/android/gms/internal/measurement/cb;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ga;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/l8;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p8;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/l8;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p8;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/g8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/g8;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/l8;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/l8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p8;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->b:Lcom/google/android/gms/internal/measurement/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/cb;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ga;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Lcom/google/android/gms/internal/measurement/l8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->a:Lcom/google/android/gms/internal/measurement/ca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->zzbC()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ba;->c1()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    return-object v0
.end method