.class public final Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$e$a;->b:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;

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

    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$e$a;->b:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$RequestPermission;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$RequestPermission;->isGranted()Z

    move-result v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->copy$default(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;Lro0/m;ZZZZZZZZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object p1

    return-object p1
.end method
