.class public Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/a3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lxa/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/a3;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/a3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->t()Lxa/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->J(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a3;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->L(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a3;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->q(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a3;->F(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a3;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/a3;->s(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/a3;->s(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q(Lxa/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->b(Lya/p;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a3;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/a3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/a;->a:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->f(Z)V

    return-void
.end method
