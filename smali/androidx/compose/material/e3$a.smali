.class final Landroidx/compose/material/e3$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e3;->a(Landroidx/compose/material/b1;JJLr00/q;ZLr00/t;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/e3;

.field final synthetic c:Landroidx/compose/material/b1;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/material/b1;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Lr00/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/t<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/ui/graphics/e0;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/material/e3;Landroidx/compose/material/b1;JJLr00/q;ZLr00/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/e3;",
            "Landroidx/compose/material/b1;",
            "JJ",
            "Lr00/q<",
            "-",
            "Landroidx/compose/material/b1;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/e0;",
            ">;Z",
            "Lr00/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/e0;",
            "-",
            "Landroidx/compose/ui/graphics/e0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/e3$a;->b:Landroidx/compose/material/e3;

    iput-object p2, p0, Landroidx/compose/material/e3$a;->c:Landroidx/compose/material/b1;

    iput-wide p3, p0, Landroidx/compose/material/e3$a;->d:J

    iput-wide p5, p0, Landroidx/compose/material/e3$a;->e:J

    iput-object p7, p0, Landroidx/compose/material/e3$a;->f:Lr00/q;

    iput-boolean p8, p0, Landroidx/compose/material/e3$a;->g:Z

    iput-object p9, p0, Landroidx/compose/material/e3$a;->h:Lr00/t;

    iput p10, p0, Landroidx/compose/material/e3$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/e3$a;->b:Landroidx/compose/material/e3;

    iget-object v1, p0, Landroidx/compose/material/e3$a;->c:Landroidx/compose/material/b1;

    iget-wide v2, p0, Landroidx/compose/material/e3$a;->d:J

    iget-wide v4, p0, Landroidx/compose/material/e3$a;->e:J

    iget-object v6, p0, Landroidx/compose/material/e3$a;->f:Lr00/q;

    iget-boolean v7, p0, Landroidx/compose/material/e3$a;->g:Z

    iget-object v8, p0, Landroidx/compose/material/e3$a;->h:Lr00/t;

    iget p2, p0, Landroidx/compose/material/e3$a;->i:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/e3;->a(Landroidx/compose/material/b1;JJLr00/q;ZLr00/t;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/e3$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
