.class public final Landroidx/compose/foundation/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/y0;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/z0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g0;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/layout/z0$c;

    invoke-direct {v1, p2, p3}, Landroidx/compose/foundation/layout/z0$c;-><init>(FZ)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 3
    :goto_1
    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/foundation/layout/g0;-><init>(FZLr00/l;)V

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid weight "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; must be greater than zero"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j1;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/z0$a;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/z0$a;-><init>(Landroidx/compose/ui/a$c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/j1;-><init>(Landroidx/compose/ui/a$c;Lr00/l;)V

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/layout/z0;->d(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a1$a;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/z0$b;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/z0$b;-><init>(Landroidx/compose/ui/layout/k;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/a1$a;-><init>(Landroidx/compose/ui/layout/a;Lr00/l;)V

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method