.class public final Lli1/e$a$c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lki1/h;",
        ">;",
        "Lki1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lli1/e;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;


# direct methods
.method public constructor <init>(Lli1/e;Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;)V
    .locals 0

    iput-object p1, p0, Lli1/e$a$c$b;->b:Lli1/e;

    iput-object p2, p0, Lli1/e$a$c$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lli1/e$a$c$b;->b:Lli1/e;

    iget-object v0, p0, Lli1/e$a$c$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p1, Lli1/e;->g:Lsharechat/library/cvo/AudioEntity;

    .line 5
    iget-object p1, p0, Lli1/e$a$c$b;->b:Lli1/e;

    iget-object v0, p0, Lli1/e$a$c$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p1, Lli1/e;->h:Z

    .line 7
    new-instance p1, Lki1/h$b;

    iget-object v0, p0, Lli1/e$a$c$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    .line 8
    :cond_2
    iget-object v0, p0, Lli1/e$a$c$b;->b:Lli1/e;

    .line 9
    iget-boolean v0, v0, Lli1/e;->h:Z

    .line 10
    invoke-direct {p1, v1, v0}, Lki1/h$b;-><init>(Lsharechat/library/cvo/AudioEntity;Z)V

    return-object p1
.end method
