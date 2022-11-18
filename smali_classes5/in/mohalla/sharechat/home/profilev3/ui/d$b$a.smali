.class final Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field final synthetic c:Z

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic e:Landroidx/compose/material/j0;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLin/mohalla/sharechat/home/profilev3/n;Landroidx/compose/material/j0;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->d:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->e:Landroidx/compose/material/j0;

    iput p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 8

    const-string v0, "$this$ModalDrawer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p3, p1, [Landroidx/compose/runtime/d1;

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, p3, v0

    const v0, -0x1b519a69

    new-instance v7, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->c:Z

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->d:Lin/mohalla/sharechat/home/profilev3/n;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->e:Landroidx/compose/material/j0;

    iget v6, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->f:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a$a;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLin/mohalla/sharechat/home/profilev3/n;Landroidx/compose/material/j0;I)V

    invoke-static {p2, v0, p1, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/16 v0, 0x38

    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
