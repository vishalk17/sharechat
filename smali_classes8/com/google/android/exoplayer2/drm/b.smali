.class public final Lcom/google/android/exoplayer2/drm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/b$f;,
        Lcom/google/android/exoplayer2/drm/b$c;,
        Lcom/google/android/exoplayer2/drm/b$h;,
        Lcom/google/android/exoplayer2/drm/b$g;,
        Lcom/google/android/exoplayer2/drm/b$d;,
        Lcom/google/android/exoplayer2/drm/b$e;,
        Lcom/google/android/exoplayer2/drm/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lcom/google/android/exoplayer2/drm/i$c;

.field public final d:Lcom/google/android/exoplayer2/drm/l;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lcom/google/android/exoplayer2/drm/b$g;

.field public final j:Lni/d0;

.field public final k:Lcom/google/android/exoplayer2/drm/b$h;

.field public final l:J

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/google/android/exoplayer2/drm/i;

.field public s:Lcom/google/android/exoplayer2/drm/a;

.field public t:Lcom/google/android/exoplayer2/drm/a;

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B

.field public volatile y:Lcom/google/android/exoplayer2/drm/b$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/i$c;Lcom/google/android/exoplayer2/drm/l;Ljava/util/HashMap;Z[IZLni/d0;JLcom/google/android/exoplayer2/drm/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p11, Lpg/f;->b:Ljava/util/UUID;

    invoke-virtual {p11, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p11

    xor-int/lit8 p11, p11, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-static {p11, v0}, Lpi/a;->b(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/b;->c:Lcom/google/android/exoplayer2/drm/i$c;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->d:Lcom/google/android/exoplayer2/drm/l;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/b;->e:Ljava/util/HashMap;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/b;->f:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/b;->g:[I

    .line 10
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/b;->h:Z

    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/b;->j:Lni/d0;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/drm/b$g;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/b$g;-><init>(Lcom/google/android/exoplayer2/drm/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->i:Lcom/google/android/exoplayer2/drm/b$g;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/drm/b$h;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/b$h;-><init>(Lcom/google/android/exoplayer2/drm/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->k:Lcom/google/android/exoplayer2/drm/b$h;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/drm/b;->w:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->o:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->p:Ljava/util/Set;

    .line 23
    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/b;->l:J

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/drm/d;)Z
    .locals 3

    .line 1
    check-cast p0, Lcom/google/android/exoplayer2/drm/a;

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lpi/r0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->getError()Lcom/google/android/exoplayer2/drm/d$a;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static h(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->e:I

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lpg/f;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lpg/f;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/b;->i(Landroid/os/Looper;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/drm/b;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/f$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/b;->i(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/drm/b$f;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/b$f;-><init>(Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/b;->v:Landroid/os/Handler;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lkg/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p3, v1}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lvg/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/i;->a()Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p1}, Lpi/x;->i(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->g:[I

    sget v3, Lpi/r0;->a:I

    .line 7
    :goto_0
    array-length v3, v1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 8
    aget v3, v1, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->x:[B

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    invoke-static {v1, p1, v3}, Lcom/google/android/exoplayer2/drm/b;->h(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget p1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->e:I

    if-ne p1, v3, :cond_9

    .line 13
    iget-object p1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object p1, p1, v2

    .line 14
    sget-object v4, Lpg/f;->b:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "DefaultDrmSessionMgr"

    .line 16
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    iget-object p1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "cenc"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "cbcs"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    sget p1, Lpi/r0;->a:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_9

    :cond_7
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const-string v1, "cbc1"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    const-class v0, Lvg/j;

    :goto_5
    return-object v0
.end method

.method public final d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->y:Lcom/google/android/exoplayer2/drm/b$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/b$d;-><init>(Lcom/google/android/exoplayer2/drm/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->y:Lcom/google/android/exoplayer2/drm/b$d;

    .line 3
    :cond_0
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_7

    .line 4
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lpi/x;->i(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/i;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class p3, Lvg/e;

    .line 9
    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/i;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    sget-boolean p3, Lvg/e;->d:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_6

    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->g:[I

    .line 11
    sget v3, Lpi/r0;->a:I

    .line 12
    :goto_1
    array-length v3, p3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_3

    .line 13
    aget v3, p3, v1

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v4, :cond_6

    .line 14
    const-class p1, Lvg/j;

    .line 15
    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/i;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/drm/a;

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 18
    sget-object p1, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    .line 19
    invoke-virtual {p0, p1, v2, v0, p4}, Lcom/google/android/exoplayer2/drm/b;->g(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/e$a;Z)Lcom/google/android/exoplayer2/drm/a;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/drm/a;

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/a;->c(Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/drm/a;

    :cond_6
    :goto_4
    return-object v0

    .line 24
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->x:[B

    if-nez p3, :cond_9

    .line 25
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/b;->h(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 26
    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/drm/b$e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/drm/b$e;-><init>(Ljava/util/UUID;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 28
    invoke-static {p3, p4, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/e$a;->e(Ljava/lang/Exception;)V

    .line 30
    :cond_8
    new-instance p2, Lcom/google/android/exoplayer2/drm/h;

    new-instance p3, Lcom/google/android/exoplayer2/drm/d$a;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/drm/d$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/h;-><init>(Lcom/google/android/exoplayer2/drm/d$a;)V

    return-object p2

    :cond_9
    move-object p1, v0

    .line 31
    :cond_a
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/b;->f:Z

    if-nez p3, :cond_b

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->t:Lcom/google/android/exoplayer2/drm/a;

    goto :goto_5

    .line 33
    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/a;

    .line 34
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v2

    :cond_d
    :goto_5
    if-nez v0, :cond_f

    .line 35
    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/google/android/exoplayer2/drm/b;->g(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/e$a;Z)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    .line 36
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/b;->f:Z

    if-nez p1, :cond_e

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->t:Lcom/google/android/exoplayer2/drm/a;

    .line 38
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :cond_f
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/a;->c(Lcom/google/android/exoplayer2/drm/e$a;)V

    :goto_6
    return-object v0
.end method

.method public final f(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/e$a;)Lcom/google/android/exoplayer2/drm/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/e$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/i;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/b;->h:Z

    or-int v9, v1, p2

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/drm/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/i;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/b;->i:Lcom/google/android/exoplayer2/drm/b$g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/b;->k:Lcom/google/android/exoplayer2/drm/b$h;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/b;->w:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/b;->x:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/b;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/b;->d:Lcom/google/android/exoplayer2/drm/l;

    iget-object v14, v0, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Looper;

    .line 5
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/b;->j:Lni/d0;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/l;Landroid/os/Looper;Lni/d0;)V

    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/a;->c(Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 8
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/b;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/a;->c(Lcom/google/android/exoplayer2/drm/e$a;)V

    :cond_0
    return-object v1
.end method

.method public final g(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/e$a;Z)Lcom/google/android/exoplayer2/drm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/e$a;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/b;->f(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/e$a;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/b;->e(Lcom/google/android/exoplayer2/drm/d;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->p:Ljava/util/Set;

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/a0;->x(Ljava/util/Collection;)Lcom/google/common/collect/a0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/s;->s()Lcom/google/common/collect/g1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/drm/d;

    .line 6
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 8
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/b;->l:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/b;->f(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/e$a;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/b;->e(Lcom/google/android/exoplayer2/drm/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/b;->o:Ljava/util/Set;

    .line 12
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b;->j()V

    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 15
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/b;->l:J

    cmp-long p4, v5, v2

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/b;->f(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/e$a;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final declared-synchronized i(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lpi/a;->d(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->v:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->o:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/a0;->x(Ljava/util/Collection;)Lcom/google/common/collect/a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s;->s()Lcom/google/common/collect/g1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$f;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$f;->e:Lcom/google/android/exoplayer2/drm/b;

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/b;->v:Landroid/os/Handler;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Landroidx/appcompat/widget/w0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2, v3}, Lpi/r0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/b;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/b;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b;->j()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/i;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/i;->release()V

    .line 10
    iput-object v4, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/i;

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/b;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/i;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->c:Lcom/google/android/exoplayer2/drm/i$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/i$c;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/i;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/drm/b$c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/b$c;-><init>(Lcom/google/android/exoplayer2/drm/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/i;->f(Lcom/google/android/exoplayer2/drm/i$b;)V

    return-void
.end method
