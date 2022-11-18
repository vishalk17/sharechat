.class final Lcom/google/accompanist/pager/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/b;->b(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/r;Lr00/l;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/a$c;Landroidx/compose/ui/a$b;Lr00/r;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Lcom/google/accompanist/pager/e;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/accompanist/pager/f;

.field final synthetic f:I


# direct methods
.method constructor <init>(ILr00/l;Lr00/r;Lcom/google/accompanist/pager/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/r<",
            "-",
            "Lcom/google/accompanist/pager/e;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lcom/google/accompanist/pager/f;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lcom/google/accompanist/pager/b$e;->b:I

    iput-object p2, p0, Lcom/google/accompanist/pager/b$e;->c:Lr00/l;

    iput-object p3, p0, Lcom/google/accompanist/pager/b$e;->d:Lr00/r;

    iput-object p4, p0, Lcom/google/accompanist/pager/b$e;->e:Lcom/google/accompanist/pager/f;

    iput p5, p0, Lcom/google/accompanist/pager/b$e;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 6

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/google/accompanist/pager/b$e;->b:I

    .line 2
    iget-object v1, p0, Lcom/google/accompanist/pager/b$e;->c:Lr00/l;

    .line 3
    new-instance v2, Lcom/google/accompanist/pager/b$e$a;

    iget-object v3, p0, Lcom/google/accompanist/pager/b$e;->d:Lr00/r;

    iget-object v4, p0, Lcom/google/accompanist/pager/b$e;->e:Lcom/google/accompanist/pager/f;

    iget v5, p0, Lcom/google/accompanist/pager/b$e;->f:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/accompanist/pager/b$e$a;-><init>(Lr00/r;Lcom/google/accompanist/pager/f;I)V

    const v3, -0x3abe26fc

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v2

    .line 4
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/foundation/lazy/b0;->c(ILr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/b$e;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
