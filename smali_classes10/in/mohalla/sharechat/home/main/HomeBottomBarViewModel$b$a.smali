.class public final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lii0/d;",
        ">;",
        "Lii0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lii0/b;


# direct methods
.method public constructor <init>(ILii0/b;)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$b$a;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$b$a;->c:Lii0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lii0/d;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii0/d;

    .line 4
    iget-object p1, p1, Lii0/d;->e:Ljava/util/List;

    .line 5
    iget v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$b$a;->b:I

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$b$a;->c:Lii0/b;

    invoke-static {p1, v0, v2}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lii0/d;->a(Lii0/d;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZI)Lii0/d;

    move-result-object p1

    return-object p1
.end method
