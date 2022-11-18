.class public final Lfd0/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
        ">;",
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;)V
    .locals 0

    iput-object p1, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

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

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 4
    new-instance v1, Lro0/m;

    iget-object p1, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;->getPostCreationLatLong()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;->getHideShareOption()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;->isSharingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;->getHideCommentOption()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;->isCommentEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    iget-object v2, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;->getHideCommentOption()Z

    move-result v5

    .line 8
    iget-object v2, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;->getHideShareOption()Z

    move-result v4

    .line 9
    iget-object v2, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;->isLinkAdded()Z

    move-result v7

    .line 10
    iget-object v2, p0, Lfd0/i$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;->getShowAddLinkOption()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move v2, p1

    .line 11
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->copy$default(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;Lro0/m;ZZZZZZZZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object p1

    return-object p1
.end method
