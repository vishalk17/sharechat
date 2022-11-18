.class final Landroidx/compose/material/r1$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/r1;->h(FLandroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:J


# direct methods
.method constructor <init>(JFJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/r1$g;->b:J

    iput p3, p0, Landroidx/compose/material/r1$g;->c:F

    iput-wide p4, p0, Landroidx/compose/material/r1$g;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 8

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v7

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/r1$g;->b:J

    invoke-static {p1, v0, v1, v7}, Landroidx/compose/material/r1;->x(Lf0/e;JF)V

    .line 3
    iget v4, p0, Landroidx/compose/material/r1$g;->c:F

    iget-wide v5, p0, Landroidx/compose/material/r1$g;->d:J

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/r1;->w(Lf0/e;FFJF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/r1$g;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
