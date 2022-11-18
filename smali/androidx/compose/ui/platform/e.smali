.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/e$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/platform/e$a;

.field private static f:Landroidx/compose/ui/platform/e;

.field private static final g:Lz0/e;

.field private static final h:Lz0/e;


# instance fields
.field private c:Landroidx/compose/ui/text/b0;

.field private d:Landroidx/compose/ui/semantics/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e$a;

    .line 1
    sget-object v0, Lz0/e;->Rtl:Lz0/e;

    sput-object v0, Landroidx/compose/ui/platform/e;->g:Lz0/e;

    .line 2
    sget-object v0, Lz0/e;->Ltr:Lz0/e;

    sput-object v0, Landroidx/compose/ui/platform/e;->h:Lz0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/e;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/e;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e;

    return-void
.end method

.method private final i(ILz0/e;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/b0;->t(I)I

    move-result v0

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/b0;->x(I)Lz0/e;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->t(I)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/text/b0;->o(Landroidx/compose/ui/text/b0;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/semantics/q;

    if-nez v0, :cond_2

    const-string v0, "node"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->f()Le0/h;

    move-result-object v0

    invoke-virtual {v0}, Le0/h;->h()F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p1}, Lw00/j;->d(II)I

    move-result p1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    const-string v3, "layoutResult"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result v2

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b0;->u(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/text/b0;->m()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/b0;->u(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b0;->q(F)I

    move-result v0

    goto :goto_2

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/b0;->m()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/e;->h:Lz0/e;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/e;->i(ILz0/e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/semantics/q;

    if-nez v0, :cond_2

    const-string v0, "node"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->f()Le0/h;

    move-result-object v0

    invoke-virtual {v0}, Le0/h;->h()F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p1}, Lw00/j;->i(II)I

    move-result p1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    const-string v3, "layoutResult"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result v2

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b0;->u(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/b0;->q(F)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_7

    if-ge v0, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/e;->g:Lz0/e;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/e;->i(ILz0/e;)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final j(Ljava/lang/String;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/semantics/q;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->f(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/b0;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/semantics/q;

    return-void
.end method
