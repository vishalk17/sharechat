.class public final Landroidx/compose/ui/layout/a0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/a0$c;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/d0;

.field final synthetic b:Landroidx/compose/ui/layout/a0;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/a0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/a0$c$a;->a:Landroidx/compose/ui/layout/d0;

    iput-object p2, p0, Landroidx/compose/ui/layout/a0$c$a;->b:Landroidx/compose/ui/layout/a0;

    iput p3, p0, Landroidx/compose/ui/layout/a0$c$a;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$c$a;->a:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$c$a;->b:Landroidx/compose/ui/layout/a0;

    iget v1, p0, Landroidx/compose/ui/layout/a0$c$a;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a0;->h(Landroidx/compose/ui/layout/a0;I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$c$a;->a:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->e()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$c$a;->b:Landroidx/compose/ui/layout/a0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/layout/a0;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/a0;->n(I)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$c$a;->a:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0$c$a;->a:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v0

    return v0
.end method
