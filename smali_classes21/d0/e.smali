.class public Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$a;
    }
.end annotation


# instance fields
.field public final x:Lf0/j0;


# direct methods
.method public constructor <init>(Lf0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e;->x:Lf0/j0;

    return-void
.end method


# virtual methods
.method public final a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/e;->c()Lf0/j0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf0/j0$a;)Lf0/j0$c;
    .locals 1

    invoke-virtual {p0}, Ld0/e;->c()Lf0/j0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf0/j0;->b(Lf0/j0$a;)Lf0/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf0/j0;
    .locals 1

    iget-object v0, p0, Ld0/e;->x:Lf0/j0;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld0/e;->c()Lf0/j0;

    move-result-object v0

    invoke-interface {v0}, Lf0/j0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf0/j0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/e;->c()Lf0/j0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf0/j0;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lf0/j0$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld0/e;->c()Lf0/j0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf0/j0;->f(Lf0/j0$a;)Z

    move-result p1

    return p1
.end method

.method public final n(Lf0/j0$b;)V
    .locals 1

    invoke-virtual {p0}, Ld0/e;->c()Lf0/j0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf0/j0;->n(Lf0/j0$b;)V

    return-void
.end method

.method public final p(Lf0/j0$a;Lf0/j0$c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/e;->c()Lf0/j0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf0/j0;->p(Lf0/j0$a;Lf0/j0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lf0/j0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld0/e;->c()Lf0/j0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf0/j0;->r(Lf0/j0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
