.class public final Lfk/au1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:F

.field public final d:Lfk/iu1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lfk/iu1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lfk/au1;->a:Landroid/content/Context;

    const-string p1, "audio"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lfk/au1;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lfk/au1;->d:Lfk/iu1;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/au1;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lfk/au1;->b:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez v1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/au1;->d:Lfk/iu1;

    iget v1, p0, Lfk/au1;->c:F

    .line 2
    iput v1, v0, Lfk/iu1;->a:F

    iget-object v2, v0, Lfk/iu1;->c:Lfk/cu1;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lfk/cu1;->c:Lfk/cu1;

    .line 4
    iput-object v2, v0, Lfk/iu1;->c:Lfk/cu1;

    :cond_0
    iget-object v0, v0, Lfk/iu1;->c:Lfk/cu1;

    .line 5
    invoke-virtual {v0}, Lfk/cu1;->a()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/rt1;

    .line 7
    iget-object v2, v2, Lfk/rt1;->d:Lfk/nu1;

    .line 8
    invoke-virtual {v2, v1}, Lfk/nu1;->e(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-virtual {p0}, Lfk/au1;->a()F

    move-result p1

    iget v0, p0, Lfk/au1;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lfk/au1;->c:F

    .line 3
    invoke-virtual {p0}, Lfk/au1;->b()V

    :cond_0
    return-void
.end method
