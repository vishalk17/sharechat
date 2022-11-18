.class public final Lw0/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/z;

.field public static final b:Lw0/z;

.field public static final c:Lw0/z;

.field public static final d:Lw0/n2;

.field public static final e:Lw0/n2;

.field public static final f:Lw0/n2;

.field public static final g:Lw0/n2;

.field public static final h:Lw0/n2;

.field public static final i:Lw0/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw0/z;

    .line 2
    sget-object v1, Lw0/x;->Horizontal:Lw0/x;

    .line 3
    new-instance v2, Lw0/v1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Lw0/v1;-><init>(F)V

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lw0/z;-><init>(Lw0/x;FLdp0/l;)V

    .line 5
    sput-object v0, Lw0/w1;->a:Lw0/z;

    .line 6
    new-instance v0, Lw0/z;

    .line 7
    sget-object v1, Lw0/x;->Vertical:Lw0/x;

    .line 8
    new-instance v2, Lw0/t1;

    invoke-direct {v2, v3}, Lw0/t1;-><init>(F)V

    .line 9
    invoke-direct {v0, v1, v3, v2}, Lw0/z;-><init>(Lw0/x;FLdp0/l;)V

    .line 10
    sput-object v0, Lw0/w1;->b:Lw0/z;

    .line 11
    new-instance v0, Lw0/z;

    .line 12
    sget-object v1, Lw0/x;->Both:Lw0/x;

    .line 13
    new-instance v2, Lw0/u1;

    invoke-direct {v2, v3}, Lw0/u1;-><init>(F)V

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lw0/z;-><init>(Lw0/x;FLdp0/l;)V

    .line 15
    sput-object v0, Lw0/w1;->c:Lw0/z;

    .line 16
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lx1/a$a;->o:Lx1/b$a;

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lw0/w1;->c(Lx1/a$b;Z)Lw0/n2;

    move-result-object v0

    sput-object v0, Lw0/w1;->d:Lw0/n2;

    .line 19
    sget-object v0, Lx1/a$a;->n:Lx1/b$a;

    .line 20
    invoke-static {v0, v1}, Lw0/w1;->c(Lx1/a$b;Z)Lw0/n2;

    move-result-object v0

    sput-object v0, Lw0/w1;->e:Lw0/n2;

    .line 21
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    .line 22
    invoke-static {v0, v1}, Lw0/w1;->a(Lx1/a$c;Z)Lw0/n2;

    move-result-object v0

    sput-object v0, Lw0/w1;->f:Lw0/n2;

    .line 23
    sget-object v0, Lx1/a$a;->k:Lx1/b$b;

    .line 24
    invoke-static {v0, v1}, Lw0/w1;->a(Lx1/a$c;Z)Lw0/n2;

    move-result-object v0

    sput-object v0, Lw0/w1;->g:Lw0/n2;

    .line 25
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    .line 26
    invoke-static {v0, v1}, Lw0/w1;->b(Lx1/a;Z)Lw0/n2;

    move-result-object v0

    sput-object v0, Lw0/w1;->h:Lw0/n2;

    .line 27
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    .line 28
    invoke-static {v0, v1}, Lw0/w1;->b(Lx1/a;Z)Lw0/n2;

    move-result-object v0

    sput-object v0, Lw0/w1;->i:Lw0/n2;

    return-void
.end method

.method public static A(Lx1/h;Lx1/a$c;ZI)Lx1/h;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lx1/a;->a:Lx1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lx1/a$a;->l:Lx1/b$b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "<this>"

    .line 3
    invoke-static {p0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "align"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p3, Lx1/a;->a:Lx1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Lx1/a$a;->l:Lx1/b$b;

    .line 6
    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    .line 7
    sget-object p1, Lw0/w1;->f:Lw0/n2;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p3, Lx1/a$a;->k:Lx1/b$b;

    .line 9
    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    .line 10
    sget-object p1, Lw0/w1;->g:Lw0/n2;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, p2}, Lw0/w1;->a(Lx1/a$c;Z)Lw0/n2;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lx1/h;Lx1/a;I)Lx1/h;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lx1/a;->a:Lx1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lx1/a$a;->f:Lx1/b;

    :cond_0
    const/4 p2, 0x0

    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    .line 6
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lw0/w1;->h:Lw0/n2;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Lw0/w1;->i:Lw0/n2;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p2}, Lw0/w1;->b(Lx1/a;Z)Lw0/n2;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lx1/h;Lx1/a$b;I)Lx1/h;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lx1/a;->a:Lx1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lx1/a$a;->o:Lx1/b$a;

    :cond_0
    const/4 p2, 0x0

    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lx1/a$a;->o:Lx1/b$a;

    .line 6
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lw0/w1;->d:Lw0/n2;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Lw0/w1;->e:Lw0/n2;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p2}, Lw0/w1;->c(Lx1/a$b;Z)Lw0/n2;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lx1/a$c;Z)Lw0/n2;
    .locals 7

    .line 1
    new-instance v6, Lw0/n2;

    .line 2
    sget-object v1, Lw0/x;->Vertical:Lw0/x;

    .line 3
    new-instance v3, Lw0/w1$a;

    invoke-direct {v3, p0}, Lw0/w1$a;-><init>(Lx1/a$c;)V

    .line 4
    new-instance v5, Lw0/w1$b;

    invoke-direct {v5, p0, p1}, Lw0/w1$b;-><init>(Lx1/a$c;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lw0/n2;-><init>(Lw0/x;ZLdp0/p;Ljava/lang/Object;Ldp0/l;)V

    return-object v6
.end method

.method public static final b(Lx1/a;Z)Lw0/n2;
    .locals 7

    .line 1
    new-instance v6, Lw0/n2;

    .line 2
    sget-object v1, Lw0/x;->Both:Lw0/x;

    .line 3
    new-instance v3, Lw0/w1$c;

    invoke-direct {v3, p0}, Lw0/w1$c;-><init>(Lx1/a;)V

    .line 4
    new-instance v5, Lw0/w1$d;

    invoke-direct {v5, p0, p1}, Lw0/w1$d;-><init>(Lx1/a;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lw0/n2;-><init>(Lw0/x;ZLdp0/p;Ljava/lang/Object;Ldp0/l;)V

    return-object v6
.end method

.method public static final c(Lx1/a$b;Z)Lw0/n2;
    .locals 7

    .line 1
    new-instance v6, Lw0/n2;

    .line 2
    sget-object v1, Lw0/x;->Horizontal:Lw0/x;

    .line 3
    new-instance v3, Lw0/w1$e;

    invoke-direct {v3, p0}, Lw0/w1$e;-><init>(Lx1/a$b;)V

    .line 4
    new-instance v5, Lw0/w1$f;

    invoke-direct {v5, p0, p1}, Lw0/w1$f;-><init>(Lx1/a$b;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lw0/n2;-><init>(Lw0/x;ZLdp0/p;Ljava/lang/Object;Ldp0/l;)V

    return-object v6
.end method

.method public static final d(Lx1/h;FF)Lx1/h;
    .locals 2

    const-string v0, "$this$defaultMinSize"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/b2;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lw0/b2;-><init>(FF)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lx1/h;FI)Lx1/h;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Ln3/d;->e:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p1, Ln3/d;->e:F

    .line 5
    :cond_1
    invoke-static {p0, v0, p1}, Lw0/w1;->d(Lx1/h;FF)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lx1/h;F)Lx1/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    sget-object p1, Lw0/w1;->b:Lw0/z;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lw0/z;

    .line 3
    sget-object v1, Lw0/x;->Vertical:Lw0/x;

    .line 4
    new-instance v2, Lw0/t1;

    invoke-direct {v2, p1}, Lw0/t1;-><init>(F)V

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lw0/z;-><init>(Lw0/x;FLdp0/l;)V

    move-object p1, v0

    .line 6
    :goto_1
    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lx1/h;)Lx1/h;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lx1/h;F)Lx1/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    sget-object p1, Lw0/w1;->c:Lw0/z;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lw0/z;

    .line 3
    sget-object v1, Lw0/x;->Both:Lw0/x;

    .line 4
    new-instance v2, Lw0/u1;

    invoke-direct {v2, p1}, Lw0/u1;-><init>(F)V

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lw0/z;-><init>(Lw0/x;FLdp0/l;)V

    move-object p1, v0

    .line 6
    :goto_1
    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lx1/h;)Lx1/h;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lx1/h;F)Lx1/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    sget-object p1, Lw0/w1;->a:Lw0/z;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lw0/z;

    .line 3
    sget-object v1, Lw0/x;->Horizontal:Lw0/x;

    .line 4
    new-instance v2, Lw0/v1;

    invoke-direct {v2, p1}, Lw0/v1;-><init>(F)V

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lw0/z;-><init>(Lw0/x;FLdp0/l;)V

    move-object p1, v0

    .line 6
    :goto_1
    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx1/h;)Lx1/h;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lx1/h;F)Lx1/h;
    .locals 8

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/y1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lw0/y1;-><init>(FFFFZI)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lx1/h;FF)Lx1/h;
    .locals 8

    const-string v0, "$this$heightIn"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/y1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lw0/y1;-><init>(FFFFZI)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lx1/h;FFI)Lx1/h;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Ln3/d;->e:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p2, Ln3/d;->e:F

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lw0/w1;->m(Lx1/h;FF)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lx1/h;F)Lx1/h;
    .locals 8

    const-string v0, "$this$requiredHeight"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/y1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lw0/y1;-><init>(FFFFZI)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lx1/h;F)Lx1/h;
    .locals 7

    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v0, Lw0/y1;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lw0/y1;-><init>(FFFFZ)V

    .line 3
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lx1/h;FFFF)Lx1/h;
    .locals 7

    const-string v0, "$this$requiredSizeIn"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/y1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lw0/y1;-><init>(FFFFZ)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lx1/h;FF)Lx1/h;
    .locals 2

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Ln3/d;->e:F

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1, p2, v1, v1}, Lw0/w1;->q(Lx1/h;FFFF)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lx1/h;F)Lx1/h;
    .locals 8

    const-string v0, "$this$requiredWidth"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/y1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lw0/y1;-><init>(FFFFZI)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lx1/h;F)Lx1/h;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v0, Lw0/y1;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lw0/y1;-><init>(FFFFZ)V

    .line 3
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lx1/h;FF)Lx1/h;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v0, Lw0/y1;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lw0/y1;-><init>(FFFFZ)V

    .line 3
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lx1/h;FFFF)Lx1/h;
    .locals 7

    const-string v0, "$this$sizeIn"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/y1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lw0/y1;-><init>(FFFFZ)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lx1/h;FFFI)Lx1/h;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Ln3/d;->e:F

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p2, Ln3/d;->e:F

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 5
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p3, Ln3/d;->e:F

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 7
    sget-object p4, Ln3/d;->c:Ln3/d$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p4, Ln3/d;->e:F

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lw0/w1;->v(Lx1/h;FFFF)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lx1/h;F)Lx1/h;
    .locals 8

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/y1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lw0/y1;-><init>(FFFFZI)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lx1/h;FF)Lx1/h;
    .locals 8

    const-string v0, "$this$widthIn"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/y1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lw0/y1;-><init>(FFFFZI)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lx1/h;FFI)Lx1/h;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Ln3/d;->e:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p2, Ln3/d;->e:F

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lw0/w1;->y(Lx1/h;FF)Lx1/h;

    move-result-object p0

    return-object p0
.end method
