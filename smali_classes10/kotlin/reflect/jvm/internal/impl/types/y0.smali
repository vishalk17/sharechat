.class public Lkotlin/reflect/jvm/internal/impl/types/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/y0$a;,
        Lkotlin/reflect/jvm/internal/impl/types/y0$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lw10/p;

.field private final e:Lkotlin/reflect/jvm/internal/impl/types/h;

.field private final f:Lkotlin/reflect/jvm/internal/impl/types/i;

.field private g:I

.field private h:Z

.field private i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw10/k;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw10/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLw10/p;Lkotlin/reflect/jvm/internal/impl/types/h;Lkotlin/reflect/jvm/internal/impl/types/i;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Z

    .line 3
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->b:Z

    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->c:Z

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->d:Lw10/p;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->e:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 7
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->f:Lkotlin/reflect/jvm/internal/impl/types/i;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/y0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->g:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/types/y0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->g:I

    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->c(Lw10/i;Lw10/i;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lw10/i;Lw10/i;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p3, "subType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->i:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->j:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->h:Z

    return-void
.end method

.method public f(Lw10/i;Lw10/i;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lw10/k;Lw10/d;)Lkotlin/reflect/jvm/internal/impl/types/y0$a;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/y0$a;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/y0$a;

    return-object p1
.end method

.method public final h()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lw10/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->i:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw10/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Lw10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->d:Lw10/p;

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->h:Z

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->i:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->i:Ljava/util/ArrayDeque;

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->j:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/f;->d:Lkotlin/reflect/jvm/internal/impl/utils/f$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f$b;->a()Lkotlin/reflect/jvm/internal/impl/utils/f;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->j:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final l(Lw10/i;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->d:Lw10/p;

    invoke-interface {v0, p1}, Lw10/p;->l0(Lw10/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->b:Z

    return v0
.end method

.method public final o(Lw10/i;)Lw10/i;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->e:Lkotlin/reflect/jvm/internal/impl/types/h;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lw10/i;)Lw10/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lw10/i;)Lw10/i;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->f:Lkotlin/reflect/jvm/internal/impl/types/i;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(Lw10/i;)Lw10/i;

    move-result-object p1

    return-object p1
.end method
