.class public final Landroidx/compose/foundation/layout/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/layout/v;

.field private static final b:Landroidx/compose/foundation/layout/v;

.field private static final c:Landroidx/compose/foundation/layout/v;

.field private static final d:Landroidx/compose/foundation/layout/q1;

.field private static final e:Landroidx/compose/foundation/layout/q1;

.field private static final f:Landroidx/compose/foundation/layout/q1;

.field private static final g:Landroidx/compose/foundation/layout/q1;

.field private static final h:Landroidx/compose/foundation/layout/q1;

.field private static final i:Landroidx/compose/foundation/layout/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Landroidx/compose/foundation/layout/b1;->c(F)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/b1;->a:Landroidx/compose/foundation/layout/v;

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/b1;->a(F)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/b1;->b:Landroidx/compose/foundation/layout/v;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/b1;->b(F)Landroidx/compose/foundation/layout/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/b1;->c:Landroidx/compose/foundation/layout/v;

    .line 4
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->f(Landroidx/compose/ui/a$b;Z)Landroidx/compose/foundation/layout/q1;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/b1;->d:Landroidx/compose/foundation/layout/q1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->f(Landroidx/compose/ui/a$b;Z)Landroidx/compose/foundation/layout/q1;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/b1;->e:Landroidx/compose/foundation/layout/q1;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->d(Landroidx/compose/ui/a$c;Z)Landroidx/compose/foundation/layout/q1;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/b1;->f:Landroidx/compose/foundation/layout/q1;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->d(Landroidx/compose/ui/a$c;Z)Landroidx/compose/foundation/layout/q1;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/b1;->g:Landroidx/compose/foundation/layout/q1;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->e(Landroidx/compose/ui/a;Z)Landroidx/compose/foundation/layout/q1;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/b1;->h:Landroidx/compose/foundation/layout/q1;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->e(Landroidx/compose/ui/a;Z)Landroidx/compose/foundation/layout/q1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/b1;->i:Landroidx/compose/foundation/layout/q1;

    return-void
.end method

.method public static final A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 10

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/b1$u;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/b1$u;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v4, p1

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 10

    const-string v0, "$this$widthIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/b1$v;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/b1$v;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v4, p2

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p1}, Lb1/g$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p2}, Lb1/g$a;->c()F

    move-result p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b1;->B(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;Z)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/foundation/layout/b1;->f:Landroidx/compose/foundation/layout/q1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/foundation/layout/b1;->g:Landroidx/compose/foundation/layout/q1;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b1;->d(Landroidx/compose/ui/a$c;Z)Landroidx/compose/foundation/layout/q1;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b1;->D(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;Z)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroidx/compose/ui/h;Landroidx/compose/ui/a;Z)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/foundation/layout/b1;->h:Landroidx/compose/foundation/layout/q1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/foundation/layout/b1;->i:Landroidx/compose/foundation/layout/q1;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b1;->e(Landroidx/compose/ui/a;Z)Landroidx/compose/foundation/layout/q1;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b1;->F(Landroidx/compose/ui/h;Landroidx/compose/ui/a;Z)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;Z)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/foundation/layout/b1;->d:Landroidx/compose/foundation/layout/q1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/foundation/layout/b1;->e:Landroidx/compose/foundation/layout/q1;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b1;->f(Landroidx/compose/ui/a$b;Z)Landroidx/compose/foundation/layout/q1;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b1;->H(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;Z)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final a(F)Landroidx/compose/foundation/layout/v;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/v;

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/t;->Vertical:Landroidx/compose/foundation/layout/t;

    .line 3
    new-instance v2, Landroidx/compose/foundation/layout/b1$a;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/layout/b1$a;-><init>(F)V

    .line 4
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/foundation/layout/v;-><init>(Landroidx/compose/foundation/layout/t;FLr00/l;)V

    return-object v0
.end method

.method private static final b(F)Landroidx/compose/foundation/layout/v;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/v;

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/t;->Both:Landroidx/compose/foundation/layout/t;

    .line 3
    new-instance v2, Landroidx/compose/foundation/layout/b1$b;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/layout/b1$b;-><init>(F)V

    .line 4
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/foundation/layout/v;-><init>(Landroidx/compose/foundation/layout/t;FLr00/l;)V

    return-object v0
.end method

.method private static final c(F)Landroidx/compose/foundation/layout/v;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/v;

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/t;->Horizontal:Landroidx/compose/foundation/layout/t;

    .line 3
    new-instance v2, Landroidx/compose/foundation/layout/b1$c;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/layout/b1$c;-><init>(F)V

    .line 4
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/foundation/layout/v;-><init>(Landroidx/compose/foundation/layout/t;FLr00/l;)V

    return-object v0
.end method

.method private static final d(Landroidx/compose/ui/a$c;Z)Landroidx/compose/foundation/layout/q1;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/q1;

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/t;->Vertical:Landroidx/compose/foundation/layout/t;

    .line 3
    new-instance v3, Landroidx/compose/foundation/layout/b1$d;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/b1$d;-><init>(Landroidx/compose/ui/a$c;)V

    .line 4
    new-instance v5, Landroidx/compose/foundation/layout/b1$e;

    invoke-direct {v5, p0, p1}, Landroidx/compose/foundation/layout/b1$e;-><init>(Landroidx/compose/ui/a$c;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/q1;-><init>(Landroidx/compose/foundation/layout/t;ZLr00/p;Ljava/lang/Object;Lr00/l;)V

    return-object v6
.end method

.method private static final e(Landroidx/compose/ui/a;Z)Landroidx/compose/foundation/layout/q1;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/q1;

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/t;->Both:Landroidx/compose/foundation/layout/t;

    .line 3
    new-instance v3, Landroidx/compose/foundation/layout/b1$f;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/b1$f;-><init>(Landroidx/compose/ui/a;)V

    .line 4
    new-instance v5, Landroidx/compose/foundation/layout/b1$g;

    invoke-direct {v5, p0, p1}, Landroidx/compose/foundation/layout/b1$g;-><init>(Landroidx/compose/ui/a;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/q1;-><init>(Landroidx/compose/foundation/layout/t;ZLr00/p;Ljava/lang/Object;Lr00/l;)V

    return-object v6
.end method

.method private static final f(Landroidx/compose/ui/a$b;Z)Landroidx/compose/foundation/layout/q1;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/q1;

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/t;->Horizontal:Landroidx/compose/foundation/layout/t;

    .line 3
    new-instance v3, Landroidx/compose/foundation/layout/b1$h;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/b1$h;-><init>(Landroidx/compose/ui/a$b;)V

    .line 4
    new-instance v5, Landroidx/compose/foundation/layout/b1$i;

    invoke-direct {v5, p0, p1}, Landroidx/compose/foundation/layout/b1$i;-><init>(Landroidx/compose/ui/a$b;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/q1;-><init>(Landroidx/compose/foundation/layout/t;ZLr00/p;Ljava/lang/Object;Lr00/l;)V

    return-object v6
.end method

.method public static final g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 3

    const-string v0, "$this$defaultMinSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/h1;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/b1$j;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/b1$j;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/layout/h1;-><init>(FFLr00/l;Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p1}, Lb1/g$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p2}, Lb1/g$a;->c()F

    move-result p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b1;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p1, Landroidx/compose/foundation/layout/b1;->b:Landroidx/compose/foundation/layout/v;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/b1;->a(F)Landroidx/compose/foundation/layout/v;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p1, Landroidx/compose/foundation/layout/b1;->c:Landroidx/compose/foundation/layout/v;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/b1;->b(F)Landroidx/compose/foundation/layout/v;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b1;->k(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p1, Landroidx/compose/foundation/layout/b1;->a:Landroidx/compose/foundation/layout/v;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/b1;->c(F)Landroidx/compose/foundation/layout/v;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 10

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/b1$k;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/b1$k;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v3, p1

    move v5, p1

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 10

    const-string v0, "$this$heightIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/b1$l;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/b1$l;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v3, p1

    move v5, p2

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p1}, Lb1/g$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p2}, Lb1/g$a;->c()F

    move-result p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b1;->p(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 10

    const-string v0, "$this$requiredHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/b1$m;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/b1$m;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    move v5, p1

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 9

    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/b1$n;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/b1$n;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 9

    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/b1$o;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/b1$o;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;
    .locals 9

    const-string v0, "$this$requiredSizeIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/b1$p;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b1$p;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 10

    const-string v0, "$this$requiredWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/b1$q;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/b1$q;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v4, p1

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 9

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/b1$r;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/b1$r;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 9

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/b1$s;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/b1$s;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;
    .locals 9

    const-string v0, "$this$sizeIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/b1$t;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b1$t;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p1}, Lb1/g$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p2}, Lb1/g$a;->c()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    sget-object p3, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p3}, Lb1/g$a;->c()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    sget-object p4, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p4}, Lb1/g$a;->c()F

    move-result p4

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b1;->y(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
