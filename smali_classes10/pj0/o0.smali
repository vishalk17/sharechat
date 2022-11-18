.class public final Lpj0/o0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/i0;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;


# direct methods
.method public constructor <init>(Lij0/i0;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V
    .locals 0

    iput-object p1, p0, Lpj0/o0;->b:Lij0/i0;

    iput-object p2, p0, Lpj0/o0;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj0/o0;->b:Lij0/i0;

    iget-object v1, p0, Lpj0/o0;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lij0/i0;->l(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
