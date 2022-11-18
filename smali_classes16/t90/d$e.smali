.class final Lt90/d$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/d;->b(Landroidx/compose/ui/h;ILqn0/c;ZZLr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:I

.field final synthetic d:Lqn0/c;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;ILqn0/c;ZZLr00/l;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "I",
            "Lqn0/c;",
            "ZZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lt90/d$e;->b:Landroidx/compose/ui/h;

    iput p2, p0, Lt90/d$e;->c:I

    iput-object p3, p0, Lt90/d$e;->d:Lqn0/c;

    iput-boolean p4, p0, Lt90/d$e;->e:Z

    iput-boolean p5, p0, Lt90/d$e;->f:Z

    iput-object p6, p0, Lt90/d$e;->g:Lr00/l;

    iput-object p7, p0, Lt90/d$e;->h:Lr00/l;

    iput p8, p0, Lt90/d$e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lt90/d$e;->b:Landroidx/compose/ui/h;

    iget v1, p0, Lt90/d$e;->c:I

    iget-object v2, p0, Lt90/d$e;->d:Lqn0/c;

    iget-boolean v3, p0, Lt90/d$e;->e:Z

    iget-boolean v4, p0, Lt90/d$e;->f:Z

    iget-object v5, p0, Lt90/d$e;->g:Lr00/l;

    iget-object v6, p0, Lt90/d$e;->h:Lr00/l;

    iget p2, p0, Lt90/d$e;->i:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lt90/d;->b(Landroidx/compose/ui/h;ILqn0/c;ZZLr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt90/d$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
