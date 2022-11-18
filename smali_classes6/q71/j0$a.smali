.class public final Lq71/j0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lpa0/a;)V
    .locals 0

    iput-object p1, p0, Lq71/j0$a;->b:Lpa0/a;

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

    check-cast v0, Lr71/i;

    .line 4
    iget-object v0, v0, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 5
    iget-object v1, p0, Lq71/j0$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->d()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableShare()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setSharingEnabled(Z)V

    .line 6
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr71/i;

    .line 7
    iget-object v0, v0, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 8
    iget-object v1, p0, Lq71/j0$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->d()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableComment()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCommentEnabled(Z)V

    .line 9
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr71/i;

    const/4 v4, 0x0

    .line 10
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 11
    iget-object p1, p1, Lr71/i;->d:Lr71/j;

    .line 12
    iget-object v0, p0, Lq71/j0$a;->b:Lpa0/a;

    invoke-virtual {v0}, Lpa0/a;->d()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableComment()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_2
    iget-object v1, p0, Lq71/j0$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->d()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableShare()Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/16 v5, 0x6b

    .line 14
    invoke-static {p1, v1, v2, v0, v5}, Lr71/j;->a(Lr71/j;ZZZI)Lr71/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f7

    .line 15
    invoke-static/range {v3 .. v9}, Lr71/i;->a(Lr71/i;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lr71/j;Lr71/n;Lr71/m;Lr71/l;I)Lr71/i;

    move-result-object p1

    return-object p1
.end method
