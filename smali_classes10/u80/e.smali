.class public final Lu80/e;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lv02/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80/e$a;,
        Lu80/e$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lsharechat/library/storage/AppDatabase;

.field public final f:Lzq1/a;

.field public final g:Lkz1/d;

.field public final h:Lyr0/e0;

.field public final i:Lg90/v1;

.field public final j:Lcc0/b;

.field public final k:Lku1/d;

.field public final l:Lhb0/a;

.field public final m:Lp70/b;

.field public final n:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lac0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Object;

.field public final q:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lu80/i;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lu80/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu80/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu80/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc90/a;Lsharechat/library/storage/AppDatabase;Lzq1/a;Lkz1/d;Lyr0/e0;Lg90/v1;Lcc0/b;Lku1/d;Lhb0/a;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagPrefs"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHashingUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p1, p0, Lu80/e;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lu80/e;->e:Lsharechat/library/storage/AppDatabase;

    .line 4
    iput-object p4, p0, Lu80/e;->f:Lzq1/a;

    .line 5
    iput-object p5, p0, Lu80/e;->g:Lkz1/d;

    .line 6
    iput-object p6, p0, Lu80/e;->h:Lyr0/e0;

    .line 7
    iput-object p7, p0, Lu80/e;->i:Lg90/v1;

    .line 8
    iput-object p8, p0, Lu80/e;->j:Lcc0/b;

    .line 9
    iput-object p9, p0, Lu80/e;->k:Lku1/d;

    .line 10
    iput-object p10, p0, Lu80/e;->l:Lhb0/a;

    .line 11
    iput-object p11, p0, Lu80/e;->m:Lp70/b;

    .line 12
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 13
    iput-object p1, p0, Lu80/e;->n:Lmo0/c;

    .line 14
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 15
    iput-object p1, p0, Lu80/e;->o:Lmo0/c;

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/e;->p:Ljava/lang/Object;

    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu80/e;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {p0}, Lu80/e;->A9()Lmn0/t;

    move-result-object p1

    .line 19
    invoke-interface {p10}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 20
    invoke-interface {p10}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 21
    new-instance p2, Lu20/b;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 22
    invoke-virtual {p0}, Lu80/e;->A9()Lmn0/t;

    move-result-object p1

    .line 23
    invoke-interface {p10}, Lq30/a;->f()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 24
    invoke-interface {p10}, Lq30/a;->f()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 25
    new-instance p2, Lkg/k;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 26
    new-instance p1, Lu80/e$c;

    invoke-direct {p1, p0}, Lu80/e$c;-><init>(Lu80/e;)V

    iput-object p1, p0, Lu80/e;->r:Lu80/e$c;

    return-void
.end method

.method public static final fa(Lu80/e;Lac0/a;)V
    .locals 0

    iget-object p0, p0, Lu80/e;->k:Lku1/d;

    invoke-interface {p0, p1}, Lku1/d;->k(Lac0/a;)V

    return-void
.end method


# virtual methods
.method public final A1()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu80/e;->o:Lmo0/c;

    return-object v0
.end method

.method public final A9()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lac0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/e;->n:Lmo0/c;

    invoke-virtual {v0}, Lmn0/t;->J()Lho0/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lho0/a;->Z()Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public final F4(Lsharechat/library/cvo/PostType;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lu80/e$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G7(Ljava/lang/String;)V
    .locals 14

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu80/e;->q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lu80/e;->q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu80/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lu80/i;->a:Lvr/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lvr/c;

    .line 5
    iget-object v1, v0, Lvr/c;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lvr/c;->a:Lvr/d;

    invoke-virtual {v0}, Lvr/d;->c()Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lu80/e;->q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu80/i;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lu80/i;->a:Lvr/a;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lvr/c;

    invoke-virtual {v0}, Lvr/c;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lu80/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu80/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lu80/e;->l:Lhb0/a;

    invoke-static {v1}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/b;->t()Lon0/b;

    .line 14
    :cond_1
    new-instance v0, Lk80/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lk80/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lu80/e;->l:Lhb0/a;

    invoke-static {v1}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/b;->t()Lon0/b;

    .line 16
    iget-object v0, p0, Lu80/e;->q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    new-instance v0, Lac0/a;

    sget-object v3, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lac0/c;->CANCELED:Lac0/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fbc

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lac0/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac0/c;ILjava/io/File;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lu80/e;->oa(Lac0/a;)V

    return-void
.end method

.method public final H6(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu80/e;->i:Lg90/v1;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v1;->y4(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lu80/d;

    invoke-direct {v1, p0, p1, p4}, Lu80/d;-><init>(Lu80/e;Lsharechat/library/cvo/PostEntity;Z)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu80/e;->l:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v7, Lu80/c;

    move-object v1, v7

    move v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lu80/c;-><init>(ZLu80/e;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv60/n;->f:Lv60/n;

    invoke-virtual {v0, v7, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final M5(Lpc0/b;)V
    .locals 3

    const-string v0, "downloadContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lpc0/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lu80/e;->pa(Ljava/io/File;)V

    .line 5
    :cond_0
    iget-object p1, p1, Lpc0/b;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "scan media called with null downloadRelativePath"

    .line 6
    invoke-static {p0, p1}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final X5(Lsharechat/library/cvo/PostType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final X6(Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq70/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Lsharechat/library/cvo/AudioEntity;Z)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AudioEntity;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lp90/a;->c(Lsharechat/library/cvo/AudioEntity;Z)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lwb0/o;->a:Lwb0/o;

    iget-object v2, p0, Lu80/e;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lwb0/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp3"

    .line 4
    invoke-static {p2, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Music_Feed"

    invoke-virtual {p0, p2, v0, v1, v2}, Lu80/e;->ia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lu80/e;->o:Lmo0/c;

    .line 10
    new-instance v1, Lbg/c;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p2

    .line 11
    new-instance v0, Lao0/o;

    invoke-direct {v0, p2}, Lao0/o;-><init>(Lmn0/w;)V

    .line 12
    new-instance p2, La80/a;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ga(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lu80/e$d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lu80/e$d;

    iget v2, v1, Lu80/e$d;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu80/e$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu80/e$d;

    invoke-direct {v1, p0, p1}, Lu80/e$d;-><init>(Lu80/e;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lu80/e$d;->b:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lu80/e$d;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu80/e;->f:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GALLERY_META"

    .line 6
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 8
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 11
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {p1, v0}, Lar1/j;->a(Le5/i;Li5/e$a;)Lbs0/i;

    move-result-object p1

    iput v4, v1, Lu80/e$d;->d:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    .line 19
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 21
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    iget-object v1, p0, Lu80/e;->d:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appContext"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Las1/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_1
    new-instance p1, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const-string v0, "getExternalStorageDirectory()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    const-string v1, "audioPath"

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AudioName"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceUrl"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lac0/a;

    .line 2
    sget-object v3, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    .line 3
    sget-object v7, Lac0/c;->QUEUED:Lac0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fb8

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object v15, v13

    move/from16 v13, v17

    .line 4
    invoke-direct/range {v1 .. v13}, Lac0/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac0/c;ILjava/io/File;Ljava/lang/String;ZLjava/lang/String;I)V

    const-string v1, ".mp3"

    .line 5
    invoke-static {v14, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lvr/p;->c:Ljava/lang/Object;

    .line 7
    sget-object v2, Lvr/p$a;->a:Lvr/p;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lvr/c;

    invoke-direct {v2, v15}, Lvr/c;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    sget-object v4, Lwb0/o;->a:Lwb0/o;

    .line 12
    iget-object v5, v0, Lu80/e;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v4, v5}, Lwb0/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lvr/c;->q(Ljava/lang/String;)Lvr/a;

    const/4 v1, 0x3

    .line 17
    iput v1, v2, Lvr/c;->j:I

    const/16 v1, 0x64

    .line 18
    iput v1, v2, Lvr/c;->l:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v2, Lvr/c;->k:Z

    .line 20
    iget-object v1, v0, Lu80/e;->r:Lu80/e$c;

    .line 21
    iput-object v1, v2, Lvr/c;->h:Lvr/i;

    move-object/from16 v1, v18

    .line 22
    iput-object v1, v2, Lvr/c;->i:Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Lu80/e;->q:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lu80/i;

    invoke-direct {v4, v2, v1}, Lu80/i;-><init>(Lvr/a;Lac0/a;)V

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1}, Lu80/e;->oa(Lac0/a;)V

    .line 25
    invoke-virtual {v2}, Lvr/c;->s()I

    return-void
.end method

.method public final ja(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "PDF"

    const/4 v4, 0x6

    const/4 v5, 0x5

    const-string v6, "video"

    if-eqz v1, :cond_d

    .line 3
    new-instance v1, Lu80/e$e;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Lu80/e$e;-><init>(Lu80/e;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "null"

    const/4 v8, 0x0

    .line 4
    invoke-static {v1, v7, v8}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :goto_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    sget-object v1, Lu80/e$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    const-string v9, "other"

    if-eq p1, v1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    .line 10
    invoke-virtual {v7, v9, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"other\", \"other\")"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    const-string p1, "pdf"

    .line 11
    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"pdf\", \"PDF\")"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 12
    :cond_3
    invoke-virtual {v7, v6, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"video\", \"video\")"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 13
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "image"

    .line 14
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "ent.getString(1)"

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_3
    if-gt v2, v10, :cond_a

    if-nez v11, :cond_5

    move v12, v2

    goto :goto_4

    :cond_5
    move v12, v10

    .line 20
    :goto_4
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    .line 21
    invoke-static {v12, v13}, Lep0/s;->j(II)I

    move-result v12

    if-gtz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-nez v11, :cond_8

    if-nez v12, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 22
    invoke-virtual {v5, v2, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto :goto_2

    .line 25
    :cond_b
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v9, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\n  \u2026er\"\n                    )"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-nez p1, :cond_10

    const-string p1, ""

    goto :goto_8

    .line 27
    :cond_d
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    sget-object v0, Lu80/e$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_f

    const-string v3, "general"

    goto :goto_7

    :cond_e
    move-object v3, v6

    :cond_f
    :goto_7
    move-object p1, v3

    :cond_10
    :goto_8
    const-string v0, "ShareChat-Media"

    .line 28
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k5(Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lmn0/a0<",
            "Lpc0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljg/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ljg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final k7(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu80/e;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu80/e;->q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ka(Lsharechat/library/cvo/PostEntity;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lu80/e;->la(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lu80/e;->j:Lcc0/b;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcc0/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lu80/e;->na(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final la(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu80/e;->ja(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lu80/e$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu80/e$f;-><init>(Lu80/e;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final ma(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu80/e;->l:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lu80/e$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu80/e$g;-><init>(Lu80/e;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final na(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lu80/e$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    move-object p1, v1

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-static {p1}, Lkw0/f0;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln12/i;->h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln12/i;->l(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-static {p1}, Ln12/i;->l(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    :goto_1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "."

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ltr0/g;

    const-string v1, "\\."

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_3
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :goto_3
    new-array v0, v2, [Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x2e

    .line 19
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final oa(Lac0/a;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu80/e;->n:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final pa(Ljava/io/File;)V
    .locals 5

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu80/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu80/e;->d:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "destinationFile.absolutePath"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lwb0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    sget-object p1, Lu80/a;->a:Lu80/a;

    .line 6
    invoke-static {v0, v2, v1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method
