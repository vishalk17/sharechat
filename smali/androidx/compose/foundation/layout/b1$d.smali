.class final Landroidx/compose/foundation/layout/b1$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/b1;->d(Landroidx/compose/ui/a$c;Z)Landroidx/compose/foundation/layout/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lb1/o;",
        "Landroidx/compose/ui/unit/a;",
        "Lb1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/a$c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/a$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/b1$d;->b:Landroidx/compose/ui/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/a;)J
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/b1$d;->b:Landroidx/compose/ui/a$c;

    invoke-static {p1, p2}, Lb1/o;->f(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Landroidx/compose/ui/a$c;->a(II)I

    move-result p1

    invoke-static {p2, p1}, Lb1/l;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/o;

    invoke-virtual {p1}, Lb1/o;->j()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/unit/a;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/b1$d;->a(JLandroidx/compose/ui/unit/a;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/k;->b(J)Lb1/k;

    move-result-object p1

    return-object p1
.end method
