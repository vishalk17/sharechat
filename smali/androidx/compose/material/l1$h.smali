.class final Landroidx/compose/material/l1$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l1;->i(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;ZLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/material/m1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/n1;

.field final synthetic c:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/material/n1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;ZLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n1;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lr00/l<",
            "-",
            "Landroidx/compose/material/n1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/l1$h;->b:Landroidx/compose/material/n1;

    iput-object p2, p0, Landroidx/compose/material/l1$h;->c:Landroidx/compose/animation/core/i;

    iput-boolean p3, p0, Landroidx/compose/material/l1$h;->d:Z

    iput-object p4, p0, Landroidx/compose/material/l1$h;->e:Lr00/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/m1;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material/m1;

    .line 2
    iget-object v1, p0, Landroidx/compose/material/l1$h;->b:Landroidx/compose/material/n1;

    .line 3
    iget-object v2, p0, Landroidx/compose/material/l1$h;->c:Landroidx/compose/animation/core/i;

    .line 4
    iget-boolean v3, p0, Landroidx/compose/material/l1$h;->d:Z

    .line 5
    iget-object v4, p0, Landroidx/compose/material/l1$h;->e:Lr00/l;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/m1;-><init>(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;ZLr00/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/l1$h;->a()Landroidx/compose/material/m1;

    move-result-object v0

    return-object v0
.end method
