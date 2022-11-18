.class final Lin/mohalla/sharechat/home/profilev3/main/j$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/j;->f(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic d:Ldh0/a;

.field final synthetic e:Lft/a;

.field final synthetic f:Landroidx/navigation/h;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;Landroidx/navigation/h;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->c:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->d:Ldh0/a;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->e:Lft/a;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->f:Landroidx/navigation/h;

    iput p6, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->c:Lin/mohalla/sharechat/home/profilev3/n;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->d:Ldh0/a;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->e:Lft/a;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->f:Landroidx/navigation/h;

    iget p2, p0, Lin/mohalla/sharechat/home/profilev3/main/j$j;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/j;->f(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/j$j;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
