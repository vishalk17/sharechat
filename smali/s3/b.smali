.class public Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/b$a;
    }
.end annotation


# instance fields
.field public a:Ls3/f;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls3/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls3/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls3/b;->a:Ls3/f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls3/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls3/b;->e:Z

    return-void
.end method

.method public constructor <init>(Ls3/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls3/b;->a:Ls3/f;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls3/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ls3/b;->e:Z

    .line 11
    new-instance v0, Ls3/a;

    invoke-direct {v0, p0, p1}, Ls3/a;-><init>(Ls3/b;Ls3/c;)V

    iput-object v0, p0, Ls3/b;->d:Ls3/b$a;

    return-void
.end method


# virtual methods
.method public a([Z)Ls3/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls3/b;->h([ZLs3/f;)Ls3/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls3/d;I)Ls3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Ls3/d;->k(ILjava/lang/String;)Ls3/f;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Ls3/b$a;->h(Ls3/f;F)V

    .line 2
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Ls3/d;->k(ILjava/lang/String;)Ls3/f;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Ls3/b$a;->h(Ls3/f;F)V

    return-object p0
.end method

.method public final c(Ls3/f;Ls3/f;Ls3/f;Ls3/f;F)Ls3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 2
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Ls3/b$a;->h(Ls3/f;F)V

    .line 3
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p3, p5}, Ls3/b$a;->h(Ls3/f;F)V

    .line 4
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Ls3/b$a;->h(Ls3/f;F)V

    return-object p0
.end method

.method public final d(Ls3/f;Ls3/f;Ls3/f;I)Ls3/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Ls3/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v0, p1, p4}, Ls3/b$a;->h(Ls3/f;F)V

    .line 3
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p2, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 4
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p3, v1}, Ls3/b$a;->h(Ls3/f;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v0, p1, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 6
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p2, p4}, Ls3/b$a;->h(Ls3/f;F)V

    .line 7
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p3, p4}, Ls3/b$a;->h(Ls3/f;F)V

    :goto_0
    return-object p0
.end method

.method public final e(Ls3/f;Ls3/f;Ls3/f;I)Ls3/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Ls3/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v0, p1, p4}, Ls3/b$a;->h(Ls3/f;F)V

    .line 3
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p2, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 4
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p3, p4}, Ls3/b$a;->h(Ls3/f;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v0, p1, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 6
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p2, p4}, Ls3/b$a;->h(Ls3/f;F)V

    .line 7
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p3, v1}, Ls3/b$a;->h(Ls3/f;F)V

    :goto_0
    return-object p0
.end method

.method public final f(Ls3/f;Ls3/f;Ls3/f;Ls3/f;F)Ls3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 2
    iget-object p3, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p3, p4, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 3
    iget-object p3, p0, Ls3/b;->d:Ls3/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Ls3/b$a;->h(Ls3/f;F)V

    .line 4
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p2, p4}, Ls3/b$a;->h(Ls3/f;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Ls3/b;->b:F

    return-object p0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Ls3/b;->a:Ls3/f;

    if-nez v0, :cond_0

    iget v0, p0, Ls3/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v0}, Ls3/b$a;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h([ZLs3/f;)Ls3/f;
    .locals 9

    .line 1
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v0}, Ls3/b$a;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v5, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v5, v3}, Ls3/b$a;->k(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 3
    iget-object v6, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v6, v3}, Ls3/b$a;->a(I)Ls3/f;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 4
    iget v7, v6, Ls3/f;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 5
    iget-object v7, v6, Ls3/f;->j:Ls3/f$a;

    sget-object v8, Ls3/f$a;->SLACK:Ls3/f$a;

    if-eq v7, v8, :cond_1

    sget-object v8, Ls3/f$a;->ERROR:Ls3/f$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final i(Ls3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ls3/f;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v2, v0, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 3
    iget-object v0, p0, Ls3/b;->a:Ls3/f;

    const/4 v2, -0x1

    iput v2, v0, Ls3/f;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls3/b;->a:Ls3/f;

    .line 5
    :cond_0
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Ls3/b$a;->c(Ls3/f;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 6
    iput-object p1, p0, Ls3/b;->a:Ls3/f;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget p1, p0, Ls3/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ls3/b;->b:F

    .line 8
    iget-object p1, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, v0}, Ls3/b$a;->e(F)V

    return-void
.end method

.method public final j(Ls3/d;Ls3/f;Z)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-boolean v0, p2, Ls3/f;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v0, p2}, Ls3/b$a;->b(Ls3/f;)F

    move-result v0

    .line 3
    iget v1, p0, Ls3/b;->b:F

    iget v2, p2, Ls3/f;->f:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ls3/b;->b:F

    .line 4
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v0, p2, p3}, Ls3/b$a;->c(Ls3/f;Z)F

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Ls3/f;->c(Ls3/b;)V

    .line 6
    :cond_1
    iget-object p2, p0, Ls3/b;->d:Ls3/b$a;

    .line 7
    invoke-interface {p2}, Ls3/b$a;->j()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Ls3/b;->e:Z

    .line 9
    iput-boolean p2, p1, Ls3/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Ls3/d;Ls3/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v0, p2, p3}, Ls3/b$a;->g(Ls3/b;Z)F

    move-result v0

    .line 2
    iget v1, p0, Ls3/b;->b:F

    iget v2, p2, Ls3/b;->b:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ls3/b;->b:F

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Ls3/b;->a:Ls3/f;

    invoke-virtual {p2, p0}, Ls3/f;->c(Ls3/b;)V

    .line 4
    :cond_0
    iget-object p2, p0, Ls3/b;->a:Ls3/f;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ls3/b;->d:Ls3/b$a;

    .line 5
    invoke-interface {p2}, Ls3/b$a;->j()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Ls3/b;->e:Z

    .line 7
    iput-boolean p2, p1, Ls3/d;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ls3/f;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls3/b;->a:Ls3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    .line 4
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Ls3/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget v1, p0, Ls3/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v4}, Ls3/b$a;->j()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_8

    .line 9
    iget-object v5, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v5, v3}, Ls3/b$a;->a(I)Ls3/f;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_6

    .line 10
    :cond_2
    iget-object v6, p0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v6, v3}, Ls3/b$a;->k(I)F

    move-result v6

    cmpl-float v7, v6, v2

    if-nez v7, :cond_3

    goto :goto_6

    .line 11
    :cond_3
    invoke-virtual {v5}, Ls3/f;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v6, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    .line 12
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v7, :cond_5

    const-string v1, " + "

    .line 13
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    .line 14
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v6, v6, v8

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v1

    if-nez v1, :cond_7

    .line 15
    invoke-static {v0, v5}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 16
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    .line 17
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
