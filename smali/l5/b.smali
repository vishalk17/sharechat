.class public abstract Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b$i;,
        Ll5/b$h;,
        Ll5/b$g;,
        Ll5/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll5/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ll5/a$b;"
    }
.end annotation


# static fields
.field public static final l:Ll5/b$b;

.field public static final m:Ll5/b$c;

.field public static final n:Ll5/b$d;

.field public static final o:Ll5/b$e;

.field public static final p:Ll5/b$f;

.field public static final q:Ll5/b$a;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ll5/c;

.field public e:Z

.field public f:F

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll5/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll5/b$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/b$b;

    invoke-direct {v0}, Ll5/b$b;-><init>()V

    sput-object v0, Ll5/b;->l:Ll5/b$b;

    .line 2
    new-instance v0, Ll5/b$c;

    invoke-direct {v0}, Ll5/b$c;-><init>()V

    sput-object v0, Ll5/b;->m:Ll5/b$c;

    .line 3
    new-instance v0, Ll5/b$d;

    invoke-direct {v0}, Ll5/b$d;-><init>()V

    sput-object v0, Ll5/b;->n:Ll5/b$d;

    .line 4
    new-instance v0, Ll5/b$e;

    invoke-direct {v0}, Ll5/b$e;-><init>()V

    sput-object v0, Ll5/b;->o:Ll5/b$e;

    .line 5
    new-instance v0, Ll5/b$f;

    invoke-direct {v0}, Ll5/b$f;-><init>()V

    sput-object v0, Ll5/b;->p:Ll5/b$f;

    .line 6
    new-instance v0, Ll5/b$a;

    invoke-direct {v0}, Ll5/b$a;-><init>()V

    sput-object v0, Ll5/b;->q:Ll5/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll5/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ll5/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Ll5/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ll5/b;->e:Z

    .line 5
    iput v0, p0, Ll5/b;->f:F

    const v0, -0x800001

    .line 6
    iput v0, p0, Ll5/b;->g:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ll5/b;->h:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll5/b;->j:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll5/b;->k:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Ll5/b;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ll5/b;->d:Ll5/c;

    .line 12
    sget-object p1, Ll5/b;->n:Ll5/b$d;

    if-eq p2, p1, :cond_4

    sget-object p1, Ll5/b;->o:Ll5/b$e;

    if-eq p2, p1, :cond_4

    sget-object p1, Ll5/b;->p:Ll5/b$f;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Ll5/b;->q:Ll5/b$a;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 14
    iput v0, p0, Ll5/b;->i:F

    goto :goto_2

    .line 15
    :cond_1
    sget-object p1, Ll5/b;->l:Ll5/b$b;

    if-eq p2, p1, :cond_3

    sget-object p1, Ll5/b;->m:Ll5/b$c;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Ll5/b;->i:F

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    iput v0, p0, Ll5/b;->i:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 18
    iput p1, p0, Ll5/b;->i:F

    :goto_2
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Ll5/b;->h:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    .line 2
    iput-wide v1, v0, Ll5/b;->h:J

    .line 3
    iget v1, v0, Ll5/b;->b:F

    invoke-virtual {v0, v1}, Ll5/b;->f(F)V

    return v5

    :cond_0
    sub-long v11, v1, v3

    .line 4
    iput-wide v1, v0, Ll5/b;->h:J

    .line 5
    move-object v1, v0

    check-cast v1, Ll5/d;

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    iget v4, v1, Ll5/d;->s:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 7
    iget-object v13, v1, Ll5/d;->r:Ll5/e;

    iget v4, v1, Ll5/b;->b:F

    float-to-double v14, v4

    iget v4, v1, Ll5/b;->a:F

    float-to-double v6, v4

    const-wide/16 v8, 0x2

    div-long v21, v11, v8

    move-wide/from16 v16, v6

    move-wide/from16 v18, v21

    invoke-virtual/range {v13 .. v19}, Ll5/e;->c(DDJ)Ll5/b$g;

    move-result-object v4

    .line 8
    iget-object v6, v1, Ll5/d;->r:Ll5/e;

    iget v7, v1, Ll5/d;->s:F

    float-to-double v7, v7

    .line 9
    iput-wide v7, v6, Ll5/e;->i:D

    .line 10
    iput v3, v1, Ll5/d;->s:F

    .line 11
    iget v3, v4, Ll5/b$g;->a:F

    float-to-double v7, v3

    iget v3, v4, Ll5/b$g;->b:F

    float-to-double v3, v3

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-wide/from16 v19, v3

    invoke-virtual/range {v16 .. v22}, Ll5/e;->c(DDJ)Ll5/b$g;

    move-result-object v3

    .line 12
    iget v4, v3, Ll5/b$g;->a:F

    iput v4, v1, Ll5/b;->b:F

    .line 13
    iget v3, v3, Ll5/b$g;->b:F

    iput v3, v1, Ll5/b;->a:F

    goto :goto_0

    .line 14
    :cond_1
    iget-object v6, v1, Ll5/d;->r:Ll5/e;

    iget v3, v1, Ll5/b;->b:F

    float-to-double v7, v3

    iget v3, v1, Ll5/b;->a:F

    float-to-double v9, v3

    invoke-virtual/range {v6 .. v12}, Ll5/e;->c(DDJ)Ll5/b$g;

    move-result-object v3

    .line 15
    iget v4, v3, Ll5/b$g;->a:F

    iput v4, v1, Ll5/b;->b:F

    .line 16
    iget v3, v3, Ll5/b$g;->b:F

    iput v3, v1, Ll5/b;->a:F

    .line 17
    :goto_0
    iget v3, v1, Ll5/b;->b:F

    iget v4, v1, Ll5/b;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Ll5/b;->b:F

    .line 18
    iget v4, v1, Ll5/b;->f:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Ll5/b;->b:F

    .line 19
    iget v4, v1, Ll5/b;->a:F

    .line 20
    iget-object v6, v1, Ll5/d;->r:Ll5/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v7, v4

    iget-wide v9, v6, Ll5/e;->e:D

    const/4 v4, 0x1

    cmpg-double v11, v7, v9

    if-gez v11, :cond_2

    .line 22
    iget-wide v7, v6, Ll5/e;->i:D

    double-to-float v7, v7

    sub-float/2addr v3, v7

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    iget-wide v9, v6, Ll5/e;->d:D

    cmpg-double v3, v7, v9

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 24
    iget-object v3, v1, Ll5/d;->r:Ll5/e;

    .line 25
    iget-wide v6, v3, Ll5/e;->i:D

    double-to-float v3, v6

    .line 26
    iput v3, v1, Ll5/b;->b:F

    .line 27
    iput v2, v1, Ll5/b;->a:F

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 28
    :goto_2
    iget v1, v0, Ll5/b;->b:F

    iget v2, v0, Ll5/b;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ll5/b;->b:F

    .line 29
    iget v2, v0, Ll5/b;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ll5/b;->b:F

    .line 30
    invoke-virtual {v0, v1}, Ll5/b;->f(F)V

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v0, v5}, Ll5/b;->c(Z)V

    :cond_4
    return v4
.end method

.method public final b(Ll5/b$i;)Ll5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/b$i;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll5/b;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll5/b;->e:Z

    .line 2
    invoke-static {}, Ll5/a;->a()Ll5/a;

    move-result-object v1

    .line 3
    iget-object v2, v1, Ll5/a;->a:Lp0/g;

    invoke-virtual {v2, p0}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Ll5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 5
    iget-object v3, v1, Ll5/a;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Ll5/a;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Ll5/b;->h:J

    .line 8
    :goto_0
    iget-object v1, p0, Ll5/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Ll5/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ll5/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/b$h;

    invoke-interface {v1, p0, p1}, Ll5/b$h;->a(Ll5/b;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ll5/b;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ll5/b;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(F)Ll5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Ll5/b;->i:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/b;->d:Ll5/c;

    iget-object v1, p0, Ll5/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ll5/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Ll5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Ll5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/b$i;

    iget v1, p0, Ll5/b;->b:F

    iget v2, p0, Ll5/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Ll5/b$i;->a(Ll5/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ll5/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ll5/b;->d(Ljava/util/ArrayList;)V

    return-void
.end method
