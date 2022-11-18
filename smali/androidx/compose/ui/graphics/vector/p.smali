.class public final Landroidx/compose/ui/graphics/vector/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/vector/p;->a:Ljava/util/List;

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/p;->b:I

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->b()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/p;->c:I

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->z()I

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->h()J

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y0$a;->b()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/p;->d:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/vector/p;->a:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/h;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/h;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/h;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/h;->C()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/p;->d:I

    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/p;->b:I

    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/p;->c:I

    return v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/p;->a:Ljava/util/List;

    return-object v0
.end method
