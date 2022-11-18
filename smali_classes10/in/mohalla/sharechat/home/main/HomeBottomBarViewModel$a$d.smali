.class public final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic c:Lii0/b;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$d;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$d;->c:Lii0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$d;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii0/d;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a$d;->c:Lii0/b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->w(Lii0/d;Lii0/b;Z)Lii0/d;

    move-result-object p1

    return-object p1
.end method
