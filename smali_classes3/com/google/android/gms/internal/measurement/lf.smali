.class public final Lcom/google/android/gms/internal/measurement/lf;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/pf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lf;->d:Lcom/google/android/gms/internal/measurement/pf;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/measurement/x4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/x4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/y5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/x4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/x4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    const-string p2, "type"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/n;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/n;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority"

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/n;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/n;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->b(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/lf;->d:Lcom/google/android/gms/internal/measurement/pf;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/pf;->a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/p;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->l0:Lcom/google/android/gms/internal/measurement/q;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
