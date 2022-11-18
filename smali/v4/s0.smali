.class public final Lv4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/s0$a;,
        Lv4/s0$n;,
        Lv4/s0$m;,
        Lv4/s0$e;,
        Lv4/s0$d;,
        Lv4/s0$c;,
        Lv4/s0$f;,
        Lv4/s0$b;,
        Lv4/s0$k;,
        Lv4/s0$j;,
        Lv4/s0$i;,
        Lv4/s0$h;,
        Lv4/s0$g;,
        Lv4/s0$l;
    }
.end annotation


# static fields
.field public static final b:Lv4/s0;


# instance fields
.field public final a:Lv4/s0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lv4/s0$k;->q:Lv4/s0;

    sput-object v0, Lv4/s0;->b:Lv4/s0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lv4/s0$l;->b:Lv4/s0;

    sput-object v0, Lv4/s0;->b:Lv4/s0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lv4/s0$l;

    invoke-direct {v0, p0}, Lv4/s0$l;-><init>(Lv4/s0;)V

    iput-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lv4/s0$k;

    invoke-direct {v0, p0, p1}, Lv4/s0$k;-><init>(Lv4/s0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lv4/s0$j;

    invoke-direct {v0, p0, p1}, Lv4/s0$j;-><init>(Lv4/s0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lv4/s0$i;

    invoke-direct {v0, p0, p1}, Lv4/s0$i;-><init>(Lv4/s0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lv4/s0$h;

    invoke-direct {v0, p0, p1}, Lv4/s0$h;-><init>(Lv4/s0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    :goto_0
    return-void
.end method

.method public static j(Lj4/f;IIII)Lj4/f;
    .locals 5

    .line 1
    iget v0, p0, Lj4/f;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lj4/f;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lj4/f;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lj4/f;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;Landroid/view/View;)Lv4/s0;
    .locals 1

    .line 1
    new-instance v0, Lv4/s0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lv4/s0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lv4/d0;->m(Landroid/view/View;)Lv4/s0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/s0;->n(Lv4/s0;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/s0;->b(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lv4/s0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0}, Lv4/s0$l;->c()Lv4/s0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0, p1}, Lv4/s0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c()Lv4/d;
    .locals 1

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0}, Lv4/s0$l;->e()Lv4/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lj4/f;
    .locals 1

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0, p1}, Lv4/s0$l;->f(I)Lj4/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lj4/f;
    .locals 1

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0, p1}, Lv4/s0$l;->g(I)Lj4/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lv4/s0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lv4/s0;

    .line 3
    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    iget-object p1, p1, Lv4/s0;->a:Lv4/s0$l;

    .line 4
    invoke-static {v0, p1}, Lu4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0}, Lv4/s0$l;->k()Lj4/f;

    move-result-object v0

    iget v0, v0, Lj4/f;->d:I

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0}, Lv4/s0$l;->k()Lj4/f;

    move-result-object v0

    iget v0, v0, Lj4/f;->a:I

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0}, Lv4/s0$l;->k()Lj4/f;

    move-result-object v0

    iget v0, v0, Lj4/f;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv4/s0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0}, Lv4/s0$l;->k()Lj4/f;

    move-result-object v0

    iget v0, v0, Lj4/f;->b:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0}, Lv4/s0$l;->n()Z

    move-result v0

    return v0
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0, p1}, Lv4/s0$l;->p(I)Z

    move-result p1

    return p1
.end method

.method public final m(IIII)Lv4/s0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lv4/s0$e;

    invoke-direct {v0, p0}, Lv4/s0$e;-><init>(Lv4/s0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lv4/s0$d;

    invoke-direct {v0, p0}, Lv4/s0$d;-><init>(Lv4/s0;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lv4/s0$c;

    invoke-direct {v0, p0}, Lv4/s0$c;-><init>(Lv4/s0;)V

    .line 5
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lv4/s0$f;->g(Lj4/f;)V

    .line 7
    invoke-virtual {v0}, Lv4/s0$f;->b()Lv4/s0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lv4/s0;)V
    .locals 1

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0, p1}, Lv4/s0$l;->r(Lv4/s0;)V

    return-void
.end method

.method public final o()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lv4/s0;->a:Lv4/s0$l;

    instance-of v1, v0, Lv4/s0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lv4/s0$g;

    iget-object v0, v0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
