.class public final Lh20/b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh20/b$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/platform/z0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lh20/a;

.field final synthetic d:Lj20/c;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh20/a;Lj20/c;FFJJ)V
    .locals 0

    iput-object p1, p0, Lh20/b$a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lh20/b$a$a;->c:Lh20/a;

    iput-object p3, p0, Lh20/b$a$a;->d:Lj20/c;

    iput p4, p0, Lh20/b$a$a;->e:F

    iput p5, p0, Lh20/b$a$a;->f:F

    iput-wide p6, p0, Lh20/b$a$a;->g:J

    iput-wide p8, p0, Lh20/b$a$a;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neumorphic"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Lh20/b$a$a;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Lh20/b$a$a;->c:Lh20/a;

    const-string v2, "neuInsets"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Lh20/b$a$a;->d:Lj20/c;

    const-string v2, "neuShape"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget v1, p0, Lh20/b$a$a;->e:F

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    const-string v2, "elevation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget v1, p0, Lh20/b$a$a;->f:F

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    const-string v2, "strokeWidth"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-wide v1, p0, Lh20/b$a$a;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    const-string v2, "lightShadowColor"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object p1

    iget-wide v0, p0, Lh20/b$a$a;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    const-string v1, "darkShadowColor"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-virtual {p0, p1}, Lh20/b$a$a;->a(Landroidx/compose/ui/platform/z0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
