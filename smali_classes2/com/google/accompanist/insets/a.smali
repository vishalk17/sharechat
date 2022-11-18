.class final Lcom/google/accompanist/insets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/o$b;


# instance fields
.field private final c:Landroidx/compose/runtime/c2;

.field private final d:Landroidx/compose/runtime/c2;

.field private final e:Landroidx/compose/runtime/c2;

.field private final f:Landroidx/compose/runtime/c2;

.field private final g:Landroidx/compose/runtime/c2;


# direct methods
.method public varargs constructor <init>([Lcom/google/accompanist/insets/o$b;)V
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/accompanist/insets/a$e;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/a$e;-><init>([Lcom/google/accompanist/insets/o$b;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/a;->c:Landroidx/compose/runtime/c2;

    .line 3
    new-instance v0, Lcom/google/accompanist/insets/a$a;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/a$a;-><init>([Lcom/google/accompanist/insets/o$b;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/a;->d:Landroidx/compose/runtime/c2;

    .line 4
    new-instance v0, Lcom/google/accompanist/insets/a$d;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/a$d;-><init>([Lcom/google/accompanist/insets/o$b;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/a;->e:Landroidx/compose/runtime/c2;

    .line 5
    new-instance v0, Lcom/google/accompanist/insets/a$c;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/a$c;-><init>([Lcom/google/accompanist/insets/o$b;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/a;->f:Landroidx/compose/runtime/c2;

    .line 6
    new-instance v0, Lcom/google/accompanist/insets/a$b;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/a$b;-><init>([Lcom/google/accompanist/insets/o$b;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/a;->g:Landroidx/compose/runtime/c2;

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

.method public c()Lcom/google/accompanist/insets/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/a;->c:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/f;

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
    iget-object v0, p0, Lcom/google/accompanist/insets/a;->g:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public f()Lcom/google/accompanist/insets/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/a;->d:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/f;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/a;->f:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/a;->e:Landroidx/compose/runtime/c2;

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
