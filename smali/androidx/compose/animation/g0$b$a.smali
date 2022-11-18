.class final Landroidx/compose/animation/g0$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/g0$b;->a(Landroidx/compose/ui/layout/q0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/n;",
        "Lb1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/g0;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroidx/compose/animation/g0;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/g0$b$a;->b:Landroidx/compose/animation/g0;

    iput-wide p2, p0, Landroidx/compose/animation/g0$b$a;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/n;)J
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g0$b$a;->b:Landroidx/compose/animation/g0;

    iget-wide v1, p0, Landroidx/compose/animation/g0$b$a;->c:J

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/animation/g0;->f(Landroidx/compose/animation/n;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/g0$b$a;->a(Landroidx/compose/animation/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->b(J)Lb1/k;

    move-result-object p1

    return-object p1
.end method
