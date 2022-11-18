.class public final Lap1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap1/g$c;,
        Lap1/g$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lap1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap1/j<",
            "Lap1/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lap1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap1/c<",
            "Lap1/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lap1/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lap1/e;",
            "Ljava/lang/Integer;",
            "Lap1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lap1/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lap1/g;->a:I

    .line 3
    new-instance p1, Lap1/j;

    invoke-direct {p1}, Lap1/j;-><init>()V

    iput-object p1, p0, Lap1/g;->b:Lap1/j;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lap1/g;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lap1/g;->g:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lap1/g;->h:Ljava/util/ArrayList;

    .line 7
    sget-object p1, Lap1/g$b;->b:Lap1/g$b;

    iput-object p1, p0, Lap1/g;->j:Lap1/g$b;

    .line 8
    sget-object p1, Lap1/g$a;->b:Lap1/g$a;

    iput-object p1, p0, Lap1/g;->k:Lap1/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ldp0/l;Ldp0/a;Ldp0/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lap1/e;",
            "Lap1/b;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lx0/h;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lap1/g;->b:Lap1/j;

    new-instance v1, Lap1/g$e;

    invoke-direct {v1, p3}, Lap1/g$e;-><init>(Ldp0/q;)V

    if-eqz p1, :cond_0

    new-instance p3, Lap1/g$f;

    invoke-direct {p3, p1}, Lap1/g$f;-><init>(Ldp0/l;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lap1/g;->j:Lap1/g$b;

    :goto_0
    if-eqz p2, :cond_1

    new-instance v2, Lap1/g$g;

    invoke-direct {v2, p2}, Lap1/g$g;-><init>(Ldp0/a;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lap1/g;->k:Lap1/g$a;

    :goto_1
    new-instance p2, Lap1/g$c;

    invoke-direct {p2, v1, p3, v2}, Lap1/g$c;-><init>(Ldp0/p;Ldp0/p;Ldp0/l;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p2}, Lap1/j;->c(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iput-boolean p3, p0, Lap1/g;->c:Z

    :cond_2
    return-void
.end method

.method public final b(ILdp0/p;Ldp0/l;Ldp0/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/p<",
            "-",
            "Lap1/e;",
            "-",
            "Ljava/lang/Integer;",
            "Lap1/b;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lx0/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lap1/g;->b:Lap1/j;

    new-instance v1, Lap1/g$c;

    new-instance v2, Lap1/g$h;

    invoke-direct {v2, p4}, Lap1/g$h;-><init>(Ldp0/r;)V

    if-nez p2, :cond_0

    iget-object p4, p0, Lap1/g;->j:Lap1/g$b;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    invoke-direct {v1, v2, p4, p3}, Lap1/g$c;-><init>(Ldp0/p;Ldp0/p;Ldp0/l;)V

    invoke-virtual {v0, p1, v1}, Lap1/j;->c(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lap1/g;->c:Z

    :cond_1
    return-void
.end method

.method public final c(I)Lap1/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lap1/c<",
            "Lap1/g$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lap1/g;->i:Lap1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v2, v0, Lap1/c;->a:I

    .line 3
    iget v3, v0, Lap1/c;->b:I

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    if-gt v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    iget-object v0, p0, Lap1/g;->b:Lap1/j;

    const-string v2, "<this>"

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lap1/d;->a()Ljava/util/List;

    move-result-object v2

    if-ltz p1, :cond_6

    .line 7
    invoke-interface {v0}, Lap1/d;->b()I

    move-result v3

    if-ge p1, v3, :cond_6

    .line 8
    invoke-interface {v0}, Lap1/d;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v3

    :cond_2
    :goto_1
    if-ge v1, v3, :cond_5

    sub-int v4, v3, v1

    .line 10
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap1/c;

    .line 12
    iget v5, v5, Lap1/c;->a:I

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v5, p1, :cond_4

    add-int/lit8 v1, v4, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap1/c;

    .line 14
    iget v5, v5, Lap1/c;->a:I

    if-ge p1, v5, :cond_2

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    .line 15
    :cond_5
    :goto_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lap1/c;

    .line 16
    iput-object v0, p0, Lap1/g;->i:Lap1/c;

    :goto_4
    return-object v0

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index "

    const-string v3, ", size "

    .line 18
    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    invoke-interface {v0}, Lap1/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(IILx0/h;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lx0/h;",
            ")",
            "Ljava/util/List<",
            "Lro0/q<",
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    iget v0, p0, Lap1/g;->a:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lap1/g;->a:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lap1/g;->b:Lap1/j;

    .line 4
    iget v2, v2, Lap1/j;->c:I

    if-ge p1, v2, :cond_1

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, p1, v1}, Lap1/g;->f(II)I

    move-result v1

    .line 6
    invoke-virtual {p0, p1}, Lap1/g;->c(I)Lap1/c;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lap1/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Lap1/g$c;

    .line 9
    iget-object v4, v3, Lap1/g$c;->a:Ldp0/p;

    .line 10
    iget v5, v2, Lap1/c;->a:I

    sub-int v5, p1, v5

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p3, v5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    iget-object v3, v3, Lap1/g$c;->c:Ldp0/l;

    if-eqz v3, :cond_0

    .line 13
    iget v2, v2, Lap1/c;->a:I

    sub-int v2, p1, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16
    new-instance v3, Lro0/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lap1/g;->b:Lap1/j;

    .line 2
    iget v0, v0, Lap1/j;->c:I

    .line 3
    iget v1, p0, Lap1/g;->a:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lap1/g;->c(I)Lap1/c;

    move-result-object v0

    .line 2
    sget-object v1, Lap1/g$d;->a:Lap1/g$d;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lap1/c;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Lap1/g$c;

    .line 6
    iget-object v2, v2, Lap1/g$c;->b:Ldp0/p;

    .line 7
    iget v0, v0, Lap1/c;->a:I

    sub-int/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap1/b;

    .line 9
    iget-wide v0, p1, Lap1/b;->a:J

    long-to-int p1, v0

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0, p2}, Lkp0/n;->d(III)I

    move-result p1

    return p1
.end method
