.class public abstract Lc2/v0;
.super Lc2/o;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Shader;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc2/o;-><init>(Lep0/k;)V

    .line 2
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lb2/f;->d:J

    .line 4
    iput-wide v0, p0, Lc2/v0;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLc2/i0;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/v0;->b:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lc2/v0;->c:J

    invoke-static {v1, v2, p1, p2}, Lb2/f;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc2/v0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lc2/v0;->b:Landroid/graphics/Shader;

    .line 4
    iput-wide p1, p0, Lc2/v0;->c:J

    .line 5
    :cond_1
    invoke-interface {p3}, Lc2/i0;->a()J

    move-result-wide p1

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v1, Lc2/w;->c:J

    .line 7
    invoke-static {p1, p2, v1, v2}, Lc2/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, v1, v2}, Lc2/i0;->d(J)V

    .line 8
    :cond_2
    invoke-interface {p3}, Lc2/i0;->g()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, v0}, Lc2/i0;->k(Landroid/graphics/Shader;)V

    .line 9
    :cond_3
    invoke-interface {p3}, Lc2/i0;->n()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {p3, p4}, Lc2/i0;->c(F)V

    :cond_5
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
