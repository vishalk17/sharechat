.class public final Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/layout/k;

.field private static final b:Landroidx/compose/ui/layout/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/k;

    sget-object v1, Landroidx/compose/ui/layout/b$a;->b:Landroidx/compose/ui/layout/b$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/k;-><init>(Lr00/p;)V

    sput-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/k;

    sget-object v1, Landroidx/compose/ui/layout/b$b;->b:Landroidx/compose/ui/layout/b$b;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/k;-><init>(Lr00/p;)V

    sput-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/layout/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/layout/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/layout/a;II)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a;->a()Lr00/p;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
