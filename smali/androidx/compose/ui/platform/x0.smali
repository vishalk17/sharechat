.class public final Landroidx/compose/ui/platform/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/x0$a;->b:Landroidx/compose/ui/platform/x0$a;

    sput-object v0, Landroidx/compose/ui/platform/x0;->a:Lr00/l;

    return-void
.end method

.method public static final a()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/x0;->a:Lr00/l;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            ")",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/w0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/w0;-><init>(Lr00/l;)V

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w0;->c()Landroidx/compose/ui/platform/w0$a;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/x0;->b:Z

    return v0
.end method
