.class public final Lrc0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc0/g;->q3(Landroid/content/Context;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lrc0/g;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lrc0/g$b;->a:Lrc0/g;

    iput-object p2, p0, Lrc0/g$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lrc0/g$b;->c:J

    iput-wide p5, p0, Lrc0/g$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lrc0/g$b;->a:Lrc0/g;

    .line 2
    iget-object v1, v1, Lrc0/g;->k:Ljava/lang/String;

    const-string v2, "canceled"

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lrc0/g$b;->a:Lrc0/g;

    .line 5
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Lrc0/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrc0/d;->Z3(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Lrc0/g$b;->a:Lrc0/g;

    .line 2
    iget-object v0, v0, Lrc0/g;->k:Ljava/lang/String;

    const-string v1, "complete"

    .line 3
    invoke-virtual {p1, v0, v1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lrc0/g$b;->a:Lrc0/g;

    .line 5
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lrc0/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrc0/d;->Z3(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lrc0/g$b;->a:Lrc0/g;

    invoke-virtual {p1}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    iget-object v0, p0, Lrc0/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setTrimmedMediaUri(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lrc0/g$b;->a:Lrc0/g;

    invoke-virtual {p1}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->PAUSED:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    .line 9
    iget-object p1, p0, Lrc0/g$b;->a:Lrc0/g;

    .line 10
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 11
    move-object v1, v0

    check-cast v1, Lrc0/d;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    iget-wide v3, p0, Lrc0/g$b;->c:J

    iget-wide v5, p0, Lrc0/g$b;->d:J

    invoke-interface/range {v1 .. v6}, Lrc0/d;->Gb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;JJ)V

    .line 12
    :cond_1
    sget-object p1, Lwb0/o;->a:Lwb0/o;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrc0/g$b;->a:Lrc0/g;

    invoke-virtual {v1}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTemporaryCopyMediaUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwb0/o;->c(Lwb0/o;Ljava/io/File;)V

    return-void
.end method

.method public final c(D)V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lrc0/g$b;->a:Lrc0/g;

    .line 2
    iget-object v1, v1, Lrc0/g;->k:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    sget-object p1, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Lrc0/g$b;->a:Lrc0/g;

    .line 3
    iget-object v0, v0, Lrc0/g;->k:Ljava/lang/String;

    const-string v1, "failed"

    .line 4
    invoke-virtual {p1, v0, v1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lrc0/g$b;->a:Lrc0/g;

    .line 6
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lrc0/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrc0/d;->Z3(Z)V

    :cond_0
    return-void
.end method
