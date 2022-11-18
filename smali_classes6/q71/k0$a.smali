.class public final Lq71/k0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lr71/i;",
        ">;",
        "Lr71/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpa0/a;

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Lpa0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    iput-object p1, p0, Lq71/k0$a;->b:Lpa0/a;

    iput-object p2, p0, Lq71/k0$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr71/i;

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71/i;

    .line 5
    iget-object v0, v0, Lr71/i;->d:Lr71/j;

    .line 6
    iget v4, v0, Lr71/j;->b:I

    .line 7
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 8
    iget-object p1, p1, Lr71/i;->d:Lr71/j;

    .line 9
    iget-boolean v6, p1, Lr71/j;->d:Z

    .line 10
    iget-object p1, p0, Lq71/k0$a;->b:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->d()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableShare()Z

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object p1, p0, Lq71/k0$a;->b:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->d()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableComment()Z

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 12
    :goto_1
    iget-object p1, p0, Lq71/k0$a;->b:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->X()I

    move-result v3

    .line 13
    iget-object p1, p0, Lq71/k0$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v8, p1

    .line 14
    iget-object p1, p0, Lq71/k0$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result p1

    move v9, p1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_3
    new-instance p1, Lr71/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lr71/j;-><init>(IIZZZLjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    sget-object v6, Lr71/l$c;->a:Lr71/l$c;

    const/16 v7, 0x777

    const/4 v2, 0x0

    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lr71/i;->a(Lr71/i;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lr71/j;Lr71/n;Lr71/m;Lr71/l;I)Lr71/i;

    move-result-object p1

    return-object p1
.end method
