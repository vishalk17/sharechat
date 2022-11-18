.class public final Landroidx/compose/ui/node/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/e$b;,
        Landroidx/compose/ui/node/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/e$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/node/e$b;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/e;->b:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/e$b;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/e;->c:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/e$b;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/e;->d:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/e$b;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/e;->e:I

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/e$b;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/e;->f:I

    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/node/e$b;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/e;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/e;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/e;->f:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/e;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/e;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/e;->g:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/e;->d:I

    return v0
.end method

.method private static final g([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/n<",
            "TT;*>;>([",
            "Landroidx/compose/ui/node/n<",
            "**>;TT;I)V"
        }
    .end annotation

    .line 1
    aget-object v0, p0, p2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/n;->i(Landroidx/compose/ui/node/n;)V

    .line 3
    aput-object p1, p0, p2

    return-void
.end method

.method public static final h([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/n<",
            "**>;",
            "Landroidx/compose/ui/node/p;",
            "Landroidx/compose/ui/h;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/layout/l0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/node/e0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/e0;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V

    sget v1, Landroidx/compose/ui/node/e;->f:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/e;->g([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/n;I)V

    .line 3
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/layout/m0;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/compose/ui/node/e0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/e0;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V

    sget p1, Landroidx/compose/ui/node/e;->g:I

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/node/e;->g([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/n;I)V

    :cond_1
    return-void
.end method

.method public static final i([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/n<",
            "**>;",
            "Landroidx/compose/ui/node/p;",
            "Landroidx/compose/ui/h;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ld0/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/node/d;

    move-object v1, p2

    check-cast v1, Ld0/h;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/p;Ld0/h;)V

    sget v1, Landroidx/compose/ui/node/e;->b:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/e;->g([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/n;I)V

    .line 3
    :cond_0
    instance-of v0, p2, Ll0/e0;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/compose/ui/node/b0;

    move-object v1, p2

    check-cast v1, Ll0/e0;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/node/b0;-><init>(Landroidx/compose/ui/node/p;Ll0/e0;)V

    sget v1, Landroidx/compose/ui/node/e;->c:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/e;->g([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/n;I)V

    .line 5
    :cond_1
    instance-of v0, p2, Landroidx/compose/ui/semantics/n;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/compose/ui/semantics/m;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/semantics/n;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/semantics/m;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/semantics/n;)V

    sget v1, Landroidx/compose/ui/node/e;->d:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/e;->g([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/n;I)V

    .line 7
    :cond_2
    instance-of v0, p2, Landroidx/compose/ui/layout/p0;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroidx/compose/ui/node/e0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/e0;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V

    sget p1, Landroidx/compose/ui/node/e;->e:I

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/node/e;->g([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/n;I)V

    :cond_3
    return-void
.end method

.method public static final j([Landroidx/compose/ui/node/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/n<",
            "**>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroidx/compose/ui/node/n;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Landroidx/compose/ui/node/n;->h()V

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_3

    const/4 v2, 0x0

    .line 6
    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static k([Landroidx/compose/ui/node/n;)[Landroidx/compose/ui/node/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/n<",
            "**>;)[",
            "Landroidx/compose/ui/node/n<",
            "**>;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic l([Landroidx/compose/ui/node/n;ILkotlin/jvm/internal/h;)[Landroidx/compose/ui/node/n;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    new-array p0, p0, [Landroidx/compose/ui/node/n;

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/e;->k([Landroidx/compose/ui/node/n;)[Landroidx/compose/ui/node/n;

    move-result-object p0

    return-object p0
.end method

.method public static final m([Landroidx/compose/ui/node/n;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/n<",
            "**>;I)Z"
        }
    .end annotation

    .line 1
    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/n<",
            "TT;TM;>;M::",
            "Landroidx/compose/ui/h;",
            ">([",
            "Landroidx/compose/ui/node/n<",
            "**>;I)TT;"
        }
    .end annotation

    .line 1
    aget-object p0, p0, p1

    return-object p0
.end method
