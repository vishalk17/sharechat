.class public final Lgd0/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ljd0/b;",
        ">;",
        "Ljd0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/UserContainer;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    iput-object p1, p0, Lgd0/i;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljd0/b$c;

    iget-object v0, p0, Lgd0/i;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljd0/b$c;-><init>(Ljava/util/List;)V

    return-object p1
.end method
