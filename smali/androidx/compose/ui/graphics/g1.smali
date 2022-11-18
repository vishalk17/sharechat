.class public abstract Landroidx/compose/ui/graphics/g1;
.super Landroidx/compose/ui/graphics/w;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Shader;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/w;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/g1;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/graphics/u0;F)V
    .locals 4

    const-string v0, "p"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g1;->b:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/graphics/g1;->c:J

    invoke-static {v1, v2, p1, p2}, Le0/l;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/g1;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/g1;->b:Landroid/graphics/Shader;

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/g1;->c:J

    .line 5
    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/u0;->a()J

    move-result-wide p1

    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/u0;->p(J)V

    .line 6
    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/u0;->t()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/u0;->D(Landroid/graphics/Shader;)V

    .line 7
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/u0;->k()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/u0;->c(F)V

    :cond_5
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
