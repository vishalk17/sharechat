.class public final Ljj0/q$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final b:Ljj0/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj0/q$a;

    invoke-direct {v0}, Ljj0/q$a;-><init>()V

    sput-object v0, Ljj0/q$a;->b:Ljj0/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 5
    sget-object v11, Lso0/f0;->b:Lso0/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v3, "0"

    move-object v1, p1

    move-object v2, v11

    .line 6
    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILep0/k;)V

    .line 7
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    const-string v3, "0"

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILep0/k;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v1, p1

    move-object v2, v12

    .line 8
    invoke-virtual/range {v0 .. v8}, Ljj0/g0;->a(Lin/mohalla/sharechat/data/remote/model/UserContainer;Lin/mohalla/sharechat/data/remote/model/UserContainer;ZZZLjava/lang/String;Ljava/lang/String;Z)Ljj0/g0;

    move-result-object p1

    return-object p1
.end method
