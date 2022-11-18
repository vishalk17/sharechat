.class final Lin/mohalla/sharechat/home/main/HomeActivity$o$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity$o;->b(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lin/mohalla/sharechat/home/englishmode/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lin/mohalla/sharechat/home/englishmode/f;",
            ">;",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o$a;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o$a;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o$a;->b:Landroidx/compose/runtime/c2;

    invoke-static {p2}, Lin/mohalla/sharechat/home/main/HomeActivity$o;->a(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/englishmode/f;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/englishmode/f;->c()Lin/mohalla/sharechat/common/language/EnglishModeData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o$a;->b:Landroidx/compose/runtime/c2;

    invoke-static {p2}, Lin/mohalla/sharechat/home/main/HomeActivity$o;->a(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/englishmode/f;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/englishmode/f;->d()Lin/mohalla/sharechat/home/englishmode/k;

    move-result-object v1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o$a;->b:Landroidx/compose/runtime/c2;

    invoke-static {p2}, Lin/mohalla/sharechat/home/main/HomeActivity$o;->a(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/englishmode/f;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/englishmode/f;->e()Z

    move-result v2

    .line 6
    new-instance v3, Lin/mohalla/sharechat/home/main/HomeActivity$o$a$a;

    iget-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o$a;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v3, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$o$a$a;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    new-instance v4, Lin/mohalla/sharechat/home/main/HomeActivity$o$a$b;

    iget-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o$a;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v4, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$o$a$b;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/home/englishmode/j;->d(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZLr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$o$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
