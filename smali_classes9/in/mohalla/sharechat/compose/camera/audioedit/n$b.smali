.class public final Lin/mohalla/sharechat/compose/camera/audioedit/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/audioedit/n;->I3(Landroid/content/Context;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/audioedit/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->yl(Lin/mohalla/sharechat/compose/camera/audioedit/n;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->V3(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->yl(Lin/mohalla/sharechat/compose/camera/audioedit/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {p1, v0, v1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->V3(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setTrimmedMediaUri(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->PAUSED:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->st(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 6
    :cond_1
    sget-object v1, Los/j;->a:Los/j;

    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->Gl()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTemporaryCopyMediaUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Los/j;->e(Los/j;Ljava/io/File;JILjava/lang/Object;)V

    return-void
.end method

.method public c(D)V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->yl(Lin/mohalla/sharechat/compose/camera/audioedit/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->yl(Lin/mohalla/sharechat/compose/camera/audioedit/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-virtual {p1, v0, v1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/n$b;->a:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/audioedit/h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/compose/camera/audioedit/h;->V3(Z)V

    :cond_0
    return-void
.end method
