.class public final Lii0/s1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lii0/s1$a;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lii0/s1$a;->c:Lii0/b;

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
    iget-object v0, p0, Lii0/s1$a;->b:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lii0/d;

    iget-object p1, p0, Lii0/s1$a;->c:Lii0/b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7cff

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lii0/b;->a(Lii0/b;ZZZZI)Lii0/b;

    move-result-object v0

    .line 6
    iget-object v2, v1, Lii0/d;->e:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 8
    iget-object v2, v1, Lii0/d;->e:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 10
    iget-object v2, v1, Lii0/d;->e:Ljava/util/List;

    .line 11
    invoke-static {v2, p1, v0}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v1, Lii0/d;->e:Ljava/util/List;

    :goto_0
    move-object v6, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    .line 13
    invoke-static/range {v1 .. v8}, Lii0/d;->a(Lii0/d;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZI)Lii0/d;

    move-result-object p1

    return-object p1
.end method
