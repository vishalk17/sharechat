.class public final Lsharechat/feature/motionvideo/DraftActionHandler$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/DraftActionHandler;->editDraft(Landroid/content/Context;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsharechat/library/cvo/ComposeEntity;

.field public final synthetic d:Lph1/i0;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic f:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsharechat/library/cvo/ComposeEntity;Lph1/i0;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lph1/i0;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->c:Lsharechat/library/cvo/ComposeEntity;

    iput-object p3, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->d:Lph1/i0;

    iput-object p4, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p5, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->f:Lvo0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->z:Lsharechat/feature/motionvideo/MotionVideoActivityV2$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->b:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->c:Lsharechat/library/cvo/ComposeEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/ComposeEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->d:Lph1/i0;

    .line 5
    iget-object v4, v3, Lph1/i0;->a:Ljava/lang/String;

    .line 6
    iget-object v5, v3, Lph1/i0;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Lph1/i0;->c:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTagId()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getGroupId()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 11
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateDataString"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAudioCategory"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v8, Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mvTemplateModel"

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AUDIO_MODEL"

    .line 14
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TEMPLATE_CATEGORY"

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_0

    const-string v1, "preselected_tag"

    .line 16
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "key_draft_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    if-eqz v7, :cond_2

    const-string v1, "KEY_GROUP_ID"

    .line 18
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "REFERRER"

    const-string v2, "draftScreen"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    iget-object v0, p0, Lsharechat/feature/motionvideo/DraftActionHandler$e;->f:Lvo0/d;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
