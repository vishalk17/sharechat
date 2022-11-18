.class final Lin/mohalla/sharechat/home/profilev3/j$a$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/j$a$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
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

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->c:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->d:Ldh0/a;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->e:Lft/a;

    iput p5, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 8

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lfp/c;->a:Lfp/c;

    const-string v0, "PVM navGraph composable"

    invoke-virtual {p3, v0}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->c:Lin/mohalla/sharechat/home/profilev3/n;

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->d:Ldh0/a;

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->e:Lft/a;

    .line 6
    iget p3, p0, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->f:I

    shr-int/lit8 p3, p3, 0x18

    and-int/lit8 p3, p3, 0x70

    const v0, 0x9208

    or-int v7, p3, v0

    move-object v5, p1

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/home/profilev3/main/j;->f(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/j$a$a$e;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
