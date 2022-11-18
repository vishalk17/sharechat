.class public final Lcom/google/accompanist/insets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/o$b;


# instance fields
.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Lcom/google/accompanist/insets/i;

.field private final e:Lcom/google/accompanist/insets/i;

.field private final f:Landroidx/compose/runtime/t0;

.field private final g:Landroidx/compose/runtime/c2;

.field private final h:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/j;->c:Landroidx/compose/runtime/t0;

    .line 3
    new-instance v1, Lcom/google/accompanist/insets/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/accompanist/insets/i;-><init>(IIIIILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lcom/google/accompanist/insets/j;->d:Lcom/google/accompanist/insets/i;

    .line 4
    new-instance v1, Lcom/google/accompanist/insets/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/accompanist/insets/i;-><init>(IIIIILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lcom/google/accompanist/insets/j;->e:Lcom/google/accompanist/insets/i;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/j;->f:Landroidx/compose/runtime/t0;

    .line 6
    new-instance v1, Lcom/google/accompanist/insets/j$a;

    invoke-direct {v1, v0}, Lcom/google/accompanist/insets/j$a;-><init>(Lcom/google/accompanist/insets/j;)V

    invoke-static {v1}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/j;->g:Landroidx/compose/runtime/c2;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/j;->h:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic h(Lcom/google/accompanist/insets/j;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/insets/j;->l()I

    move-result p0

    return p0
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/j;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/j;->c:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    invoke-static {p0}, Lcom/google/accompanist/insets/p;->c(Lcom/google/accompanist/insets/o$b;)I

    move-result v0

    return v0
.end method

.method public synthetic b()I
    .locals 1

    invoke-static {p0}, Lcom/google/accompanist/insets/p;->b(Lcom/google/accompanist/insets/o$b;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Lcom/google/accompanist/insets/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/j;->k()Lcom/google/accompanist/insets/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()I
    .locals 1

    invoke-static {p0}, Lcom/google/accompanist/insets/p;->a(Lcom/google/accompanist/insets/o$b;)I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/j;->h:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Lcom/google/accompanist/insets/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/j;->i()Lcom/google/accompanist/insets/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/j;->g:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/google/accompanist/insets/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/j;->e:Lcom/google/accompanist/insets/i;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/j;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic j()I
    .locals 1

    invoke-static {p0}, Lcom/google/accompanist/insets/p;->d(Lcom/google/accompanist/insets/o$b;)I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/accompanist/insets/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/j;->d:Lcom/google/accompanist/insets/i;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/insets/j;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/accompanist/insets/j;->p(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/accompanist/insets/j;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/insets/j;->i()Lcom/google/accompanist/insets/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/i;->h()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/j;->o(F)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/insets/j;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/accompanist/insets/j;->p(I)V

    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/j;->h:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/j;->f:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
