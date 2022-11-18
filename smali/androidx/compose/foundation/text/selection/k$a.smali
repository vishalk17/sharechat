.class public final Landroidx/compose/foundation/text/selection/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/foundation/text/selection/k$a;

.field private static final b:Landroidx/compose/foundation/text/selection/k;

.field private static final c:Landroidx/compose/foundation/text/selection/k;

.field private static final d:Landroidx/compose/foundation/text/selection/k;

.field private static final e:Landroidx/compose/foundation/text/selection/k;

.field private static final f:Landroidx/compose/foundation/text/selection/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/k$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/k$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/k$a;->a:Landroidx/compose/foundation/text/selection/k$a;

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/k$a$c;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/k$a$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/k$a;->b:Landroidx/compose/foundation/text/selection/k;

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/k$a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/k$a$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/k$a;->c:Landroidx/compose/foundation/text/selection/k;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/selection/k$a$e;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/k$a$e;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/k$a;->d:Landroidx/compose/foundation/text/selection/k;

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/selection/k$a$d;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/k$a$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/k$a;->e:Landroidx/compose/foundation/text/selection/k;

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/selection/k$a$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/k$a$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/k$a;->f:Landroidx/compose/foundation/text/selection/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/ui/text/b0;JLr00/l;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/k$a;->b(Landroidx/compose/ui/text/b0;JLr00/l;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(Landroidx/compose/ui/text/b0;JLr00/l;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b0;",
            "J",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/text/d0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Landroidx/compose/ui/text/d0;->b:Landroidx/compose/ui/text/d0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/d0$a;->a()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->Z(Ljava/lang/CharSequence;)I

    move-result p1

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v0

    invoke-static {v0, v1, p1}, Lw00/j;->m(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v2

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v0

    invoke-static {v0, v1, p1}, Lw00/j;->m(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v0

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->m(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p1

    .line 7
    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->m(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p2

    .line 8
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final c()Landroidx/compose/foundation/text/selection/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/k$a;->c:Landroidx/compose/foundation/text/selection/k;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/k$a;->f:Landroidx/compose/foundation/text/selection/k;

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/k$a;->b:Landroidx/compose/foundation/text/selection/k;

    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/text/selection/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/k$a;->e:Landroidx/compose/foundation/text/selection/k;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/text/selection/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/k$a;->d:Landroidx/compose/foundation/text/selection/k;

    return-object v0
.end method
