.class Lh1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lh1/i;

.field b:Lh1/i;

.field c:Lh1/i;

.field d:Le1/b;

.field e:Le1/e;

.field f:Le1/e;

.field g:Le1/e;

.field h:Landroidx/constraintlayout/core/motion/utils/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/f;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/f;-><init>()V

    iput-object v0, p0, Lh1/h$b;->h:Landroidx/constraintlayout/core/motion/utils/f;

    .line 3
    new-instance v0, Lh1/i;

    invoke-direct {v0}, Lh1/i;-><init>()V

    iput-object v0, p0, Lh1/h$b;->a:Lh1/i;

    .line 4
    new-instance v0, Lh1/i;

    invoke-direct {v0}, Lh1/i;-><init>()V

    iput-object v0, p0, Lh1/h$b;->b:Lh1/i;

    .line 5
    new-instance v0, Lh1/i;

    invoke-direct {v0}, Lh1/i;-><init>()V

    iput-object v0, p0, Lh1/h$b;->c:Lh1/i;

    .line 6
    new-instance v0, Le1/e;

    iget-object v1, p0, Lh1/h$b;->a:Lh1/i;

    invoke-direct {v0, v1}, Le1/e;-><init>(Lh1/i;)V

    iput-object v0, p0, Lh1/h$b;->e:Le1/e;

    .line 7
    new-instance v0, Le1/e;

    iget-object v1, p0, Lh1/h$b;->b:Lh1/i;

    invoke-direct {v0, v1}, Le1/e;-><init>(Lh1/i;)V

    iput-object v0, p0, Lh1/h$b;->f:Le1/e;

    .line 8
    new-instance v0, Le1/e;

    iget-object v1, p0, Lh1/h$b;->c:Lh1/i;

    invoke-direct {v0, v1}, Le1/e;-><init>(Lh1/i;)V

    iput-object v0, p0, Lh1/h$b;->g:Le1/e;

    .line 9
    new-instance v0, Le1/b;

    iget-object v1, p0, Lh1/h$b;->e:Le1/e;

    invoke-direct {v0, v1}, Le1/b;-><init>(Le1/e;)V

    iput-object v0, p0, Lh1/h$b;->d:Le1/b;

    .line 10
    iget-object v1, p0, Lh1/h$b;->e:Le1/e;

    invoke-virtual {v0, v1}, Le1/b;->x(Le1/e;)V

    .line 11
    iget-object v0, p0, Lh1/h$b;->d:Le1/b;

    iget-object v1, p0, Lh1/h$b;->f:Le1/e;

    invoke-virtual {v0, v1}, Le1/b;->v(Le1/e;)V

    return-void
.end method


# virtual methods
.method public a(I)Lh1/i;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lh1/h$b;->a:Lh1/i;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lh1/h$b;->b:Lh1/i;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lh1/h$b;->c:Lh1/i;

    return-object p1
.end method

.method public b(IIFLh1/h;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lh1/h$b;->d:Le1/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/high16 v4, 0x3f800000    # 1.0f

    move v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Le1/b;->z(IIFJ)V

    .line 2
    iget-object v9, v0, Lh1/h$b;->c:Lh1/i;

    iget-object v10, v0, Lh1/h$b;->a:Lh1/i;

    iget-object v11, v0, Lh1/h$b;->b:Lh1/i;

    move v7, p1

    move/from16 v8, p2

    move-object/from16 v12, p4

    move/from16 v13, p3

    invoke-static/range {v7 .. v13}, Lh1/i;->l(IILh1/i;Lh1/i;Lh1/i;Lh1/h;F)V

    .line 3
    iget-object v1, v0, Lh1/h$b;->c:Lh1/i;

    move/from16 v4, p3

    iput v4, v1, Lh1/i;->q:F

    .line 4
    iget-object v2, v0, Lh1/h$b;->d:Le1/b;

    iget-object v3, v0, Lh1/h$b;->g:Le1/e;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, v0, Lh1/h$b;->h:Landroidx/constraintlayout/core/motion/utils/f;

    invoke-virtual/range {v2 .. v7}, Le1/b;->t(Le1/e;FJLandroidx/constraintlayout/core/motion/utils/f;)Z

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    .line 1
    new-instance v0, Lf1/b;

    invoke-direct {v0}, Lf1/b;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    .line 3
    iget-object p1, p0, Lh1/h$b;->d:Le1/b;

    invoke-virtual {p1, v0}, Le1/b;->f(Lf1/a;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    .line 1
    new-instance v0, Lf1/c;

    invoke-direct {v0}, Lf1/c;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    .line 3
    iget-object p1, p0, Lh1/h$b;->d:Le1/b;

    invoke-virtual {p1, v0}, Le1/b;->f(Lf1/a;)V

    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    .line 1
    new-instance v0, Lf1/d;

    invoke-direct {v0}, Lf1/d;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    .line 3
    iget-object p1, p0, Lh1/h$b;->d:Le1/b;

    invoke-virtual {p1, v0}, Le1/b;->f(Lf1/a;)V

    return-void
.end method

.method public f(Lj1/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lh1/h$b;->a:Lh1/i;

    invoke-virtual {p2, p1}, Lh1/i;->u(Lj1/e;)Lh1/i;

    .line 2
    iget-object p1, p0, Lh1/h$b;->d:Le1/b;

    iget-object p2, p0, Lh1/h$b;->e:Le1/e;

    invoke-virtual {p1, p2}, Le1/b;->x(Le1/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lh1/h$b;->b:Lh1/i;

    invoke-virtual {p2, p1}, Lh1/i;->u(Lj1/e;)Lh1/i;

    .line 4
    iget-object p1, p0, Lh1/h$b;->d:Le1/b;

    iget-object p2, p0, Lh1/h$b;->f:Le1/e;

    invoke-virtual {p1, p2}, Le1/b;->v(Le1/e;)V

    :cond_1
    :goto_0
    return-void
.end method
