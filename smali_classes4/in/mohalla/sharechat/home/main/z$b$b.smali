.class final Lin/mohalla/sharechat/home/main/z$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/z$b;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/main/f;

.field final synthetic c:Z

.field final synthetic d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/f;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/z$b$b;->b:Lin/mohalla/sharechat/home/main/f;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/main/z$b$b;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/z$b$b;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput p4, p0, Lin/mohalla/sharechat/home/main/z$b$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 4

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
    iget-object p2, p0, Lin/mohalla/sharechat/home/main/z$b$b;->b:Lin/mohalla/sharechat/home/main/f;

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/main/z$b$b;->c:Z

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/z$b$b;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget v2, p0, Lin/mohalla/sharechat/home/main/z$b$b;->e:I

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x200

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-static {p2, v0, v1, p1, v2}, Lin/mohalla/sharechat/home/main/z;->d(Lin/mohalla/sharechat/home/main/f;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/z$b$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
