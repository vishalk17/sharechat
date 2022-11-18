.class final Landroidx/compose/material/m1$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m1$a;->a(Landroidx/compose/animation/core/i;ZLr00/l;)Landroidx/compose/runtime/saveable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/material/n1;",
        "Landroidx/compose/material/m1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lr00/l;
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
.method constructor <init>(Landroidx/compose/animation/core/i;ZLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Landroidx/compose/material/m1$a$b;->b:Landroidx/compose/animation/core/i;

    iput-boolean p2, p0, Landroidx/compose/material/m1$a$b;->c:Z

    iput-object p3, p0, Landroidx/compose/material/m1$a$b;->d:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/n1;)Landroidx/compose/material/m1;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/material/m1;

    .line 2
    iget-object v1, p0, Landroidx/compose/material/m1$a$b;->b:Landroidx/compose/animation/core/i;

    .line 3
    iget-boolean v2, p0, Landroidx/compose/material/m1$a$b;->c:Z

    .line 4
    iget-object v3, p0, Landroidx/compose/material/m1$a$b;->d:Lr00/l;

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/material/m1;-><init>(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;ZLr00/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/n1;

    invoke-virtual {p0, p1}, Landroidx/compose/material/m1$a$b;->a(Landroidx/compose/material/n1;)Landroidx/compose/material/m1;

    move-result-object p1

    return-object p1
.end method
