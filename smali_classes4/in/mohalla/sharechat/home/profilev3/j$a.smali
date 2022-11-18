.class final Lin/mohalla/sharechat/home/profilev3/j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/j;->a(Ljava/lang/String;Lr00/a;Lbz/a;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqk0/a;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;Lpl0/a;Lkotlinx/coroutines/s0;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic i:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic j:Ldh0/a;

.field final synthetic k:Lft/a;


# direct methods
.method constructor <init>(Landroidx/navigation/s;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->b:Landroidx/navigation/s;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->c:Ljava/lang/String;

    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->d:I

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->e:Ljava/lang/String;

    iput p5, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->f:I

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p8, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->i:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p9, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->j:Ldh0/a;

    iput-object p10, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->k:Lft/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

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
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->b:Landroidx/navigation/s;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lin/mohalla/sharechat/home/profilev3/j$a$a;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->e:Ljava/lang/String;

    iget v6, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->f:I

    iget-object v7, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->h:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v9, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->i:Lin/mohalla/sharechat/home/profilev3/n;

    iget-object v10, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->j:Ldh0/a;

    iget-object v11, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->k:Lft/a;

    iget v12, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->d:I

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lin/mohalla/sharechat/home/profilev3/j$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;I)V

    iget v4, p0, Lin/mohalla/sharechat/home/profilev3/j$a;->d:I

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v6, v4, 0x8

    const/16 v7, 0xc

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/j$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
