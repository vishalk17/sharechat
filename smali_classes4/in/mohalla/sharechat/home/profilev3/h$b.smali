.class final Lin/mohalla/sharechat/home/profilev3/h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/h;->b(Lin/mohalla/sharechat/common/auth/AppSkin;Lin/mohalla/sharechat/common/language/AppLanguage;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/h$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/h$b;->c:Lr00/a;

    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/h$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

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

    :cond_1
    :goto_0
    const p2, 0x7f080323

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    const p2, 0x7f12015a

    .line 4
    invoke-static {p2, p1, v0}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/h$b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/h$b;->c:Lr00/a;

    const p2, 0xe000

    iget v0, p0, Lin/mohalla/sharechat/home/profilev3/h$b;->d:I

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr p2, v0

    or-int/lit16 v7, p2, 0xc08

    const/4 v8, 0x0

    move-object v6, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/home/profilev3/h;->d(Lg0/d;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/h$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
