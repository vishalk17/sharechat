.class public final Lkn1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lin1/f;",
        ">;",
        "Lin1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/StreakResponse;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkn1/a$b;->b:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    iput-boolean p2, p0, Lkn1/a$b;->c:Z

    iput-object p3, p0, Lkn1/a$b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin1/f;

    .line 4
    iget-object v3, p0, Lkn1/a$b;->b:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    .line 5
    iget-boolean p1, p0, Lkn1/a$b;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lkn1/a$b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lin1/f;->a(ZZLin/mohalla/sharechat/data/remote/model/StreakResponse;Ljava/lang/Boolean;Ljava/lang/String;)Lin1/f;

    move-result-object p1

    return-object p1
.end method
