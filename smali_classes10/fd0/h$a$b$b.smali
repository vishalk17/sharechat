.class public final Lfd0/h$a$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/h$a$b;->a(Lin/mohalla/sharechat/data/remote/model/LocationResponse;Lvo0/d;)Ljava/lang/Object;
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
.field public final synthetic b:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lro0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfd0/h$a$b$b;->b:Lro0/m;

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

    iget-object p1, p0, Lfd0/h$a$b$b;->b:Lro0/m;

    .line 5
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {v1, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2fe

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->copy$default(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;Lro0/m;ZZZZZZZZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object p1

    return-object p1
.end method
