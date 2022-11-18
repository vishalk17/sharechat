.class public final Landroidx/compose/ui/layout/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/e0$a;->a(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/ui/layout/e0;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/layout/q0$a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/e0;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/layout/e0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/layout/q0$a;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/ui/layout/e0$a$a;->d:I

    iput-object p4, p0, Landroidx/compose/ui/layout/e0$a$a;->e:Landroidx/compose/ui/layout/e0;

    iput-object p5, p0, Landroidx/compose/ui/layout/e0$a$a;->f:Lr00/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/e0$a$a;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/e0$a$a;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/layout/e0$a$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e0$a$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q0$a;->a:Landroidx/compose/ui/layout/q0$a$a;

    .line 2
    iget v1, p0, Landroidx/compose/ui/layout/e0$a$a;->d:I

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/layout/e0$a$a;->e:Landroidx/compose/ui/layout/e0;

    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/layout/e0$a$a;->f:Lr00/l;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/q0$a$a;->z(Landroidx/compose/ui/layout/q0$a$a;)I

    move-result v4

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/layout/q0$a$a;->y(Landroidx/compose/ui/layout/q0$a$a;)Landroidx/compose/ui/unit/a;

    move-result-object v5

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/layout/q0$a;->f(I)V

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/layout/q0$a;->e(Landroidx/compose/ui/unit/a;)V

    .line 9
    invoke-interface {v3, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Landroidx/compose/ui/layout/q0$a;->f(I)V

    .line 11
    invoke-static {v5}, Landroidx/compose/ui/layout/q0$a;->e(Landroidx/compose/ui/unit/a;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/e0$a$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/e0$a$a;->a:I

    return v0
.end method
