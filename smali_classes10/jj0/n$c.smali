.class public final Ljj0/n$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljj0/g0;",
        ">;",
        "Ljj0/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/n$c;->b:La50/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljj0/g0;

    .line 4
    iget-object p1, p0, Ljj0/n$c;->b:La50/e;

    check-cast p1, La50/e$c;

    .line 5
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 7
    :goto_0
    iget-object p1, p0, Ljj0/n$c;->b:La50/e;

    check-cast p1, La50/e$c;

    .line 8
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x9f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Ljj0/g0;->b(Ljj0/g0;Lin/mohalla/sharechat/data/remote/model/UserContainer;Lin/mohalla/sharechat/data/remote/model/UserContainer;ZZZLjava/lang/String;Ljava/lang/String;ZI)Ljj0/g0;

    move-result-object p1

    return-object p1
.end method
