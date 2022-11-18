.class public final Ly/y1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/a2<",
        "Le0/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lf0/f1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object v0

    .line 3
    sget-object v1, Lf0/a2;->o:Lf0/b;

    new-instance v2, Ly/s0;

    invoke-direct {v2}, Ly/s0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Ly/y1$b;->x:Lf0/f1;

    return-void
.end method


# virtual methods
.method public final a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/y1$b;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1, p2}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf0/j0$a;)Lf0/j0$c;
    .locals 1

    invoke-virtual {p0}, Ly/y1$b;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->b(Lf0/j0$a;)Lf0/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf0/j0;
    .locals 1

    iget-object v0, p0, Ly/y1$b;->x:Lf0/f1;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ly/y1$b;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0}, Lf0/i1;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf0/j0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/y1$b;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lf0/j0$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/y1$b;->x:Lf0/f1;

    .line 2
    invoke-virtual {v0, p1}, Lf0/i1;->f(Lf0/j0$a;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    sget-object v0, Lf0/v0;->e:Lf0/b;

    invoke-virtual {p0, v0}, Ly/y1$b;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj0/g;->a(Lj0/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l()Le0/t1$b;
    .locals 1

    invoke-static {p0}, Lj0/k;->a(Lj0/l;)Le0/t1$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lf0/p1;
    .locals 1

    invoke-static {p0}, Lf0/z1;->d(Lf0/a2;)Lf0/p1;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lf0/j0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/y1$b;->x:Lf0/f1;

    .line 2
    invoke-virtual {v0, p1}, Lf0/i1;->n(Lf0/j0$b;)V

    return-void
.end method

.method public final p(Lf0/j0$a;Lf0/j0$c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/y1$b;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1, p2}, Lf0/i1;->p(Lf0/j0$a;Lf0/j0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lf0/j0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ly/y1$b;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->r(Lf0/j0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v()I
    .locals 1

    invoke-static {p0}, Lf0/z1;->f(Lf0/a2;)I

    move-result v0

    return v0
.end method

.method public final synthetic w()Lf0/p1$d;
    .locals 1

    invoke-static {p0}, Lf0/z1;->e(Lf0/a2;)Lf0/p1$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x()Le0/q;
    .locals 1

    invoke-static {p0}, Lf0/z1;->a(Lf0/a2;)Le0/q;

    move-result-object v0

    return-object v0
.end method
