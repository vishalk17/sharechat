.class final Landroidx/compose/material/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/c;->a(ZLr00/a;Landroidx/compose/ui/h;JLandroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Z

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/ui/window/n;

.field final synthetic g:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(ZLr00/a;Landroidx/compose/ui/h;JLandroidx/compose/ui/window/n;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "J",
            "Landroidx/compose/ui/window/n;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/c$b;->b:Z

    iput-object p2, p0, Landroidx/compose/material/c$b;->c:Lr00/a;

    iput-object p3, p0, Landroidx/compose/material/c$b;->d:Landroidx/compose/ui/h;

    iput-wide p4, p0, Landroidx/compose/material/c$b;->e:J

    iput-object p6, p0, Landroidx/compose/material/c$b;->f:Landroidx/compose/ui/window/n;

    iput-object p7, p0, Landroidx/compose/material/c$b;->g:Lr00/q;

    iput p8, p0, Landroidx/compose/material/c$b;->h:I

    iput p9, p0, Landroidx/compose/material/c$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/material/c$b;->b:Z

    iget-object v1, p0, Landroidx/compose/material/c$b;->c:Lr00/a;

    iget-object v2, p0, Landroidx/compose/material/c$b;->d:Landroidx/compose/ui/h;

    iget-wide v3, p0, Landroidx/compose/material/c$b;->e:J

    iget-object v5, p0, Landroidx/compose/material/c$b;->f:Landroidx/compose/ui/window/n;

    iget-object v6, p0, Landroidx/compose/material/c$b;->g:Lr00/q;

    iget p2, p0, Landroidx/compose/material/c$b;->h:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/material/c$b;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/c;->a(ZLr00/a;Landroidx/compose/ui/h;JLandroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/c$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
