.class final Lin/mohalla/sharechat/home/englishmode/j$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/j;->d(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZLr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;ZI)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/j$h;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/englishmode/j$h;->c:Z

    iput p3, p0, Lin/mohalla/sharechat/home/englishmode/j$h;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/home/englishmode/j$h;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/englishmode/j$h;->c:Z

    iget v1, p0, Lin/mohalla/sharechat/home/englishmode/j$h;->d:I

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lin/mohalla/sharechat/home/englishmode/j;->j(Lin/mohalla/sharechat/common/language/EnglishModeData;ZLandroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/j$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
