.class final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lin/mohalla/sharechat/home/main/h;",
        ">;",
        "Lin/mohalla/sharechat/home/main/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/f;


# direct methods
.method constructor <init>(ILin/mohalla/sharechat/home/main/f;)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h$a;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h$a;->c:Lin/mohalla/sharechat/home/main/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lin/mohalla/sharechat/home/main/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lin/mohalla/sharechat/home/main/h;",
            ">;)",
            "Lin/mohalla/sharechat/home/main/h;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/home/main/h;

    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/h;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h$a;->b:I

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h$a;->c:Lin/mohalla/sharechat/home/main/f;

    invoke-static {p1, v0, v2}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/home/main/h;->b(Lin/mohalla/sharechat/home/main/h;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lin/mohalla/sharechat/home/main/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h$a;->a(Lh30/a;)Lin/mohalla/sharechat/home/main/h;

    move-result-object p1

    return-object p1
.end method
