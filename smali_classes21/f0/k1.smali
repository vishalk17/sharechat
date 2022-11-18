.class public final Lf0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a2;
.implements Lf0/x0;
.implements Lj0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/a2<",
        "Le0/c1;",
        ">;",
        "Lf0/x0;",
        "Lj0/j;"
    }
.end annotation


# static fields
.field public static final A:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lf0/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Lf0/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf0/u0;

    const-string v1, "camerax.core.preview.imageInfoProcessor"

    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/k1;->y:Lf0/b;

    .line 2
    const-class v0, Lf0/g0;

    const-string v1, "camerax.core.preview.captureProcessor"

    .line 3
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/k1;->z:Lf0/b;

    .line 4
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.preview.isRgba8888SurfaceRequired"

    .line 5
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lf0/k1;->A:Lf0/b;

    return-void
.end method

.method public constructor <init>(Lf0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/k1;->x:Lf0/i1;

    return-void
.end method


# virtual methods
.method public final a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/k1;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1, p2}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf0/j0$a;)Lf0/j0$c;
    .locals 1

    invoke-virtual {p0}, Lf0/k1;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->b(Lf0/j0$a;)Lf0/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf0/j0;
    .locals 1

    iget-object v0, p0, Lf0/k1;->x:Lf0/i1;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf0/k1;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0}, Lf0/i1;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf0/j0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/k1;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lf0/j0$a;)Z
    .locals 1

    invoke-virtual {p0}, Lf0/k1;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->f(Lf0/j0$a;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    sget-object v0, Lf0/v0;->e:Lf0/b;

    .line 2
    invoke-virtual {p0}, Lf0/k1;->c()Lf0/j0;

    move-result-object v1

    check-cast v1, Lf0/i1;

    invoke-virtual {v1, v0}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
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

.method public final synthetic i()I
    .locals 1

    invoke-static {p0}, Lf0/w0;->g(Lf0/x0;)I

    move-result v0

    return v0
.end method

.method public final synthetic j()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lf0/w0;->f(Lf0/x0;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lf0/w0;->c(Lf0/x0;)Landroid/util/Size;

    move-result-object v0

    return-object v0
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

.method public final synthetic n(Lf0/j0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/n1;->a(Lf0/o1;Lf0/j0$b;)V

    return-void
.end method

.method public final synthetic o()I
    .locals 1

    invoke-static {p0}, Lf0/w0;->a(Lf0/x0;)I

    move-result v0

    return v0
.end method

.method public final p(Lf0/j0$a;Lf0/j0$c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/k1;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1, p2}, Lf0/i1;->p(Lf0/j0$a;Lf0/j0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lf0/w0;->d(Lf0/x0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lf0/j0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf0/k1;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, p1}, Lf0/i1;->r(Lf0/j0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lf0/w0;->b(Lf0/x0;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()Z
    .locals 1

    invoke-static {p0}, Lf0/w0;->h(Lf0/x0;)Z

    move-result v0

    return v0
.end method

.method public final synthetic u()I
    .locals 1

    invoke-static {p0}, Lf0/w0;->e(Lf0/x0;)I

    move-result v0

    return v0
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
