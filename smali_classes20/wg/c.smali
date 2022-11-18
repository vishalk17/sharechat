.class public final Lwg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$d;
.implements Lth/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/c$b;
    }
.end annotation


# instance fields
.field public final b:Lwg/d$a;

.field public final c:Landroid/content/Context;

.field public final d:Lwg/d$b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lwg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lth/c;",
            "Lwg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpg/n1$b;

.field public final h:Lpg/n1$c;

.field public i:Z

.field public j:Lpg/c1;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lpg/c1;

.field public m:Lwg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ima"

    invoke-static {v0}, Lpg/i0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwg/d$a;Lwg/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwg/c;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwg/c;->b:Lwg/d$a;

    .line 4
    iput-object p3, p0, Lwg/c;->d:Lwg/d$b;

    .line 5
    sget-object p1, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 6
    sget-object p1, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    .line 7
    iput-object p1, p0, Lwg/c;->k:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwg/c;->e:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwg/c;->f:Ljava/util/HashMap;

    .line 10
    new-instance p1, Lpg/n1$b;

    invoke-direct {p1}, Lpg/n1$b;-><init>()V

    iput-object p1, p0, Lwg/c;->g:Lpg/n1$b;

    .line 11
    new-instance p1, Lpg/n1$c;

    invoke-direct {p1}, Lpg/n1$c;-><init>()V

    iput-object p1, p0, Lwg/c;->h:Lpg/n1$c;

    return-void
.end method


# virtual methods
.method public final Ac(Lpg/n1;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwg/c;->g()V

    .line 3
    invoke-virtual {p0}, Lwg/c;->f()V

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg/c;->g()V

    .line 2
    invoke-virtual {p0}, Lwg/c;->f()V

    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ka()V
    .locals 0

    return-void
.end method

.method public final synthetic Ma(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic Od(ZI)V
    .locals 0

    return-void
.end method

.method public final P2(Z)V
    .locals 0

    invoke-virtual {p0}, Lwg/c;->f()V

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lqi/t;)V
    .locals 0

    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final varargs a([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, "application/dash+xml"

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "application/x-mpegURL"

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const-string v3, "video/mp4"

    const-string v4, "video/webm"

    const-string v5, "video/3gpp"

    const-string v6, "audio/mp4"

    const-string v7, "audio/mpeg"

    .line 5
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwg/c;->k:Ljava/util/List;

    return-void
.end method

.method public final synthetic a8(ZI)V
    .locals 0

    return-void
.end method

.method public final b(Lth/c;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/c;->l:Lpg/c1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwg/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lwg/b$b;

    invoke-direct {v0, p2, p3}, Lwg/b$b;-><init>(II)V

    .line 5
    iget-object p2, p1, Lwg/b;->b:Lwg/d$a;

    iget-boolean p2, p2, Lwg/d$a;->j:Z

    const-string p3, "AdTagLoader"

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Prepared ad "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object p2, p1, Lwg/b;->m:Lcom/google/common/collect/q;

    .line 9
    iget-object v1, p2, Lcom/google/common/collect/q;->q:Lcom/google/common/collect/h;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lcom/google/common/collect/q$d;

    invoke-direct {v1, p2}, Lcom/google/common/collect/q$d;-><init>(Lcom/google/common/collect/q;)V

    iput-object v1, p2, Lcom/google/common/collect/q;->q:Lcom/google/common/collect/h;

    .line 11
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    .line 12
    :goto_0
    iget-object v0, p1, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 13
    iget-object v0, p1, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected prepared ad "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final c(Lth/c;Lni/m;Ljava/lang/Object;Lmi/b;Lth/b$a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwg/c;->i:Z

    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v0, v1}, Lpi/a;->e(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwg/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwg/c;->j:Lpg/c1;

    iput-object v0, p0, Lwg/c;->l:Lpg/c1;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Lpg/c1;->t(Lpg/c1$d;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lwg/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b;

    if-nez v0, :cond_3

    .line 6
    invoke-interface {p4}, Lmi/b;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lwg/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lwg/b;

    iget-object v2, p0, Lwg/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lwg/c;->b:Lwg/d$a;

    iget-object v4, p0, Lwg/c;->d:Lwg/d$b;

    iget-object v5, p0, Lwg/c;->k:Ljava/util/List;

    move-object v1, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lwg/b;-><init>(Landroid/content/Context;Lwg/d$a;Lwg/d$b;Ljava/util/List;Lni/m;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 9
    iget-object p2, p0, Lwg/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p2, p0, Lwg/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lwg/b;

    .line 11
    :cond_3
    iget-object p2, p0, Lwg/c;->f:Ljava/util/HashMap;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, v0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 15
    iget-object p3, v0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lth/a;->g:Lth/a;

    iget-object p2, v0, Lwg/b;->z:Lth/a;

    invoke-virtual {p1, p2}, Lth/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 17
    iget-object p1, v0, Lwg/b;->z:Lth/a;

    check-cast p5, Lth/c$d;

    invoke-virtual {p5, p1}, Lth/c$d;->c(Lth/a;)V

    goto/16 :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 18
    iput p1, v0, Lwg/b;->t:I

    .line 19
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p1, v0, Lwg/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 20
    iput-object p1, v0, Lwg/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 21
    invoke-virtual {v0}, Lwg/b;->w()V

    .line 22
    sget-object p1, Lth/a;->g:Lth/a;

    iget-object p3, v0, Lwg/b;->z:Lth/a;

    invoke-virtual {p1, p3}, Lth/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    iget-object p1, v0, Lwg/b;->z:Lth/a;

    check-cast p5, Lth/c$d;

    invoke-virtual {p5, p1}, Lth/c$d;->c(Lth/a;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, v0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_6

    .line 25
    new-instance p1, Lth/a;

    iget-object p3, v0, Lwg/b;->f:Ljava/lang/Object;

    iget-object p5, v0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 26
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lwg/d;->a(Ljava/util/List;)[J

    move-result-object p5

    invoke-direct {p1, p3, p5}, Lth/a;-><init>(Ljava/lang/Object;[J)V

    iput-object p1, v0, Lwg/b;->z:Lth/a;

    .line 27
    invoke-virtual {v0}, Lwg/b;->A()V

    .line 28
    :cond_6
    :goto_0
    invoke-interface {p4}, Lmi/b;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmi/a;

    .line 29
    iget-object p4, v0, Lwg/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object p5, v0, Lwg/b;->c:Lwg/d$b;

    iget-object v1, p3, Lmi/a;->a:Landroid/view/View;

    iget v2, p3, Lmi/a;->b:I

    if-eqz v2, :cond_9

    if-eq v2, p2, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    .line 30
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    goto :goto_2

    .line 31
    :cond_7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    goto :goto_2

    .line 32
    :cond_8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    goto :goto_2

    .line 33
    :cond_9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 34
    :goto_2
    iget-object p3, p3, Lmi/a;->c:Ljava/lang/String;

    .line 35
    check-cast p5, Lwg/c$b;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p5

    .line 37
    invoke-virtual {p5, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object p3

    .line 38
    invoke-interface {p4, p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_1

    .line 39
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lwg/c;->g()V

    return-void
.end method

.method public final d(Lth/c;Lth/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/b;

    .line 2
    invoke-virtual {p0}, Lwg/c;->g()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Lwg/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 6
    :cond_0
    iget-object p1, p0, Lwg/c;->l:Lpg/c1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwg/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lwg/c;->l:Lpg/c1;

    invoke-interface {p1, p0}, Lpg/c1;->B(Lpg/c1$d;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lwg/c;->l:Lpg/c1;

    :cond_1
    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final e(Lth/c;IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/c;->l:Lpg/c1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwg/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lwg/b;->q:Lpg/c1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lwg/b;->p(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "handlePrepareError"

    .line 6
    invoke-virtual {p1, p3, p2}, Lwg/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final ee(I)V
    .locals 0

    invoke-virtual {p0}, Lwg/c;->f()V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwg/c;->l:Lpg/c1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lpg/c1;->J()Lpg/n1;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lpg/n1;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lpg/c1;->q()I

    move-result v2

    iget-object v3, p0, Lwg/c;->g:Lpg/n1$b;

    iget-object v4, p0, Lwg/c;->h:Lpg/n1$c;

    .line 5
    invoke-interface {v0}, Lpg/c1;->I()I

    move-result v5

    .line 6
    invoke-interface {v0}, Lpg/c1;->T()Z

    move-result v6

    move-object v1, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Lpg/n1;->d(ILpg/n1$b;Lpg/n1$c;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lwg/c;->g:Lpg/n1$b;

    invoke-virtual {v7, v0, v1}, Lpg/n1;->f(ILpg/n1$b;)Lpg/n1$b;

    .line 9
    iget-object v0, p0, Lwg/c;->g:Lpg/n1$b;

    .line 10
    iget-object v0, v0, Lpg/n1$b;->g:Lth/a;

    iget-object v0, v0, Lth/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lwg/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lwg/c;->m:Lwg/b;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Lwg/c;->h:Lpg/n1$c;

    iget-object v3, p0, Lwg/c;->g:Lpg/n1$b;

    iget v4, v3, Lpg/n1$b;->c:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v7

    .line 14
    invoke-virtual/range {v1 .. v6}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lpg/f;->c(J)J

    move-result-wide v1

    iget-object v3, p0, Lwg/c;->g:Lpg/n1$b;

    iget-wide v3, v3, Lpg/n1$b;->d:J

    invoke-static {v3, v4}, Lpg/f;->c(J)J

    move-result-wide v3

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lwg/b;->u(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwg/c;->m:Lwg/b;

    .line 2
    iget-object v1, p0, Lwg/c;->l:Lpg/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v1}, Lpg/c1;->J()Lpg/n1;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lpg/n1;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Lpg/c1;->q()I

    move-result v1

    .line 6
    iget-object v4, p0, Lwg/c;->g:Lpg/n1$b;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v1, v4, v5}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lpg/n1$b;->g:Lth/a;

    iget-object v1, v1, Lth/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, p0, Lwg/c;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/b;

    if-eqz v1, :cond_0

    .line 10
    iget-object v3, p0, Lwg/c;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v0, :cond_8

    .line 12
    iget-object v3, v0, Lwg/b;->q:Lpg/c1;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lth/a;->g:Lth/a;

    iget-object v5, v0, Lwg/b;->z:Lth/a;

    invoke-virtual {v4, v5}, Lth/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lwg/b;->B:Z

    if-eqz v4, :cond_7

    .line 15
    iget-object v4, v0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 17
    :cond_5
    iget-object v4, v0, Lwg/b;->z:Lth/a;

    .line 18
    iget-boolean v5, v0, Lwg/b;->G:Z

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Lpg/f;->b(J)J

    move-result-wide v5

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    .line 19
    :goto_2
    invoke-virtual {v4, v5, v6}, Lth/a;->f(J)Lth/a;

    move-result-object v4

    iput-object v4, v0, Lwg/b;->z:Lth/a;

    .line 20
    :cond_7
    invoke-virtual {v0}, Lwg/b;->o()I

    move-result v4

    iput v4, v0, Lwg/b;->t:I

    .line 21
    invoke-virtual {v0}, Lwg/b;->k()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v4

    iput-object v4, v0, Lwg/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 22
    invoke-virtual {v0}, Lwg/b;->m()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v4

    iput-object v4, v0, Lwg/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 23
    invoke-interface {v3, v0}, Lpg/c1;->B(Lpg/c1$d;)V

    .line 24
    iput-object v2, v0, Lwg/b;->q:Lpg/c1;

    .line 25
    :cond_8
    iput-object v1, p0, Lwg/c;->m:Lwg/b;

    if-eqz v1, :cond_b

    .line 26
    iget-object v0, p0, Lwg/c;->l:Lpg/c1;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object v0, v1, Lwg/b;->q:Lpg/c1;

    .line 29
    invoke-interface {v0, v1}, Lpg/c1;->t(Lpg/c1$d;)V

    .line 30
    invoke-interface {v0}, Lpg/c1;->o()Z

    move-result v2

    .line 31
    invoke-interface {v0}, Lpg/c1;->J()Lpg/n1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lwg/b;->Ac(Lpg/n1;I)V

    .line 32
    iget-object v3, v1, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 33
    sget-object v4, Lth/a;->g:Lth/a;

    iget-object v5, v1, Lwg/b;->z:Lth/a;

    invoke-virtual {v4, v5}, Lth/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v4, v1, Lwg/b;->B:Z

    if-eqz v4, :cond_b

    .line 34
    iget-object v4, v1, Lwg/b;->x:Lpg/n1;

    iget-object v5, v1, Lwg/b;->g:Lpg/n1$b;

    invoke-static {v0, v4, v5}, Lwg/b;->l(Lpg/c1;Lpg/n1;Lpg/n1$b;)J

    move-result-wide v4

    .line 35
    iget-object v0, v1, Lwg/b;->z:Lth/a;

    .line 36
    invoke-static {v4, v5}, Lpg/f;->b(J)J

    move-result-wide v4

    iget-wide v6, v1, Lwg/b;->y:J

    invoke-static {v6, v7}, Lpg/f;->b(J)J

    move-result-wide v6

    .line 37
    invoke-virtual {v0, v4, v5, v6, v7}, Lth/a;->b(JJ)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 38
    iget-object v4, v1, Lwg/b;->E:Lwg/b$b;

    if-eqz v4, :cond_a

    iget v5, v4, Lwg/b$b;->a:I

    if-eq v5, v0, :cond_a

    .line 39
    iget-object v0, v1, Lwg/b;->b:Lwg/d$a;

    iget-boolean v0, v0, Lwg/d$a;->j:Z

    if-eqz v0, :cond_9

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Discarding preloaded ad "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_9
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    :cond_a
    if-eqz v2, :cond_b

    .line 43
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_b
    return-void
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic ma(Lpg/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic r9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method
