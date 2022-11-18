.class final Landroidx/compose/animation/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/d0;


# instance fields
.field private final a:Z

.field private final b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lb1/o;",
            "Lb1/o;",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/p<",
            "-",
            "Lb1/o;",
            "-",
            "Lb1/o;",
            "+",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sizeAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/animation/e0;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e0;->b:Lr00/p;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/e0;->a:Z

    return v0
.end method

.method public b(JJ)Landroidx/compose/animation/core/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e0;->b:Lr00/p;

    invoke-static {p1, p2}, Lb1/o;->b(J)Lb1/o;

    move-result-object p1

    invoke-static {p3, p4}, Lb1/o;->b(J)Lb1/o;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/e0;

    return-object p1
.end method
