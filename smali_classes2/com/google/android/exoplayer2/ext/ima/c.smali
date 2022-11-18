.class public final Lcom/google/android/exoplayer2/ext/ima/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k1$e;
.implements Lk9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/c$c;,
        Lcom/google/android/exoplayer2/ext/ima/c$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/ext/ima/d$a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/exoplayer2/ext/ima/d$b;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/ext/ima/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk9/f;",
            "Lcom/google/android/exoplayer2/ext/ima/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/a2$b;

.field private final h:Lcom/google/android/exoplayer2/a2$c;

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/k1;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/k1;

.field private m:Lcom/google/android/exoplayer2/ext/ima/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ima"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/d$a;Lcom/google/android/exoplayer2/ext/ima/d$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/c;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/c;->d:Lcom/google/android/exoplayer2/ext/ima/d$b;

    .line 6
    invoke-static {}, Lcom/google/common/collect/u;->J()Lcom/google/common/collect/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->k:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->e:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->f:Ljava/util/HashMap;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/a2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->g:Lcom/google/android/exoplayer2/a2$b;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/a2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a2$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->h:Lcom/google/android/exoplayer2/a2$c;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/d$a;Lcom/google/android/exoplayer2/ext/ima/d$b;Lcom/google/android/exoplayer2/ext/ima/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/d$a;Lcom/google/android/exoplayer2/ext/ima/d$b;)V

    return-void
.end method

.method private g()Lcom/google/android/exoplayer2/ext/ima/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->v()I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/c;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/a2;->f(ILcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2$b;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/c;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/b;

    if-eqz v0, :cond_4

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->v()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/c;->g:Lcom/google/android/exoplayer2/a2$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/c;->h:Lcom/google/android/exoplayer2/a2$c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->S()I

    move-result v5

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->V()Z

    move-result v6

    move-object v1, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a2;->d(ILcom/google/android/exoplayer2/a2$b;Lcom/google/android/exoplayer2/a2$c;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/a2;->f(ILcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2$b;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/b;

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->m:Lcom/google/android/exoplayer2/ext/ima/b;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/c;->h:Lcom/google/android/exoplayer2/a2$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/c;->g:Lcom/google/android/exoplayer2/a2$b;

    iget v4, v3, Lcom/google/android/exoplayer2/a2$b;->c:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v7

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a2;->j(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/c;->g:Lcom/google/android/exoplayer2/a2$b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/a2$b;->d:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/ima/b;->h0(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->m:Lcom/google/android/exoplayer2/ext/ima/b;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/c;->g()Lcom/google/android/exoplayer2/ext/ima/b;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/b;->H()V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->m:Lcom/google/android/exoplayer2/ext/ima/b;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ext/ima/b;->E(Lcom/google/android/exoplayer2/k1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic A2(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/b;->b(La9/c;IZ)V

    return-void
.end method

.method public synthetic C1(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->g(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public synthetic D(Lcom/google/android/exoplayer2/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->i(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/c;->i()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/c;->h()V

    return-void
.end method

.method public synthetic G5()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->q(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public H1(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/c;->h()V

    return-void
.end method

.method public synthetic H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic I6(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->a(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method public synthetic I9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->v(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public synthetic K6(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/m;->c(Lcom/google/android/exoplayer2/video/n;IIIF)V

    return-void
.end method

.method public synthetic L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->u(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/c;->i()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/c;->h()V

    return-void
.end method

.method public synthetic Pa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->n(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V

    return-void
.end method

.method public synthetic Ra(La9/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/b;->a(La9/c;La9/a;)V

    return-void
.end method

.method public synthetic W7(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->d(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic X7(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->k(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Xc(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->f(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/audio/g;Z)V

    return-void
.end method

.method public synthetic a0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->e(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic a8(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->s(Lcom/google/android/exoplayer2/k1$c;Ljava/util/List;)V

    return-void
.end method

.method public varargs b([I)V
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
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "application/x-mpegURL"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->k:Ljava/util/List;

    return-void
.end method

.method public c(Lk9/f;IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/b;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/ima/b;->X(IILjava/io/IOException;)V

    return-void
.end method

.method public d(Lk9/f;Ly9/p;Ljava/lang/Object;Lx9/b;Lk9/c$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->i:Z

    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->j:Lcom/google/android/exoplayer2/k1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/b;

    if-nez v0, :cond_2

    .line 6
    invoke-interface {p4}, Lx9/b;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/ext/ima/c;->l(Ly9/p;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/b;

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/c;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p5, p4}, Lcom/google/android/exoplayer2/ext/ima/b;->G(Lk9/c$a;Lx9/b;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/c;->i()V

    return-void
.end method

.method public e(Lk9/f;Lk9/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/b;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/c;->i()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ext/ima/b;->n0(Lk9/c$a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/k1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    :cond_1
    return-void
.end method

.method public synthetic ea(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->b(Lcom/google/android/exoplayer2/video/n;II)V

    return-void
.end method

.method public f(Lk9/f;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/b;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/b;->W(II)V

    return-void
.end method

.method public synthetic ib(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->l:Lcom/google/android/exoplayer2/k1;

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/c;->i()V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->j:Lcom/google/android/exoplayer2/k1;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/b;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->m0()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/b;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->m0()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/m;->d(Lcom/google/android/exoplayer2/video/n;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public l(Ly9/p;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/c;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/c;->d:Lcom/google/android/exoplayer2/ext/ima/d$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/c;->k:Ljava/util/List;

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/ext/ima/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/d$a;Lcom/google/android/exoplayer2/ext/ima/d$b;Ljava/util/List;Ly9/p;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/c;->h()V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/k1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ima/d;->d()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->J()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ima/d;->d()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->j:Lcom/google/android/exoplayer2/k1;

    .line 4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/c;->i:Z

    return-void
.end method

.method public synthetic m7(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->h(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic n8(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->a(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/m;->a(Lcom/google/android/exoplayer2/video/n;)V

    return-void
.end method

.method public synthetic o5(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->l(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public synthetic r9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/k1$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic sc(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->m(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic tb(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/audio/g;F)V

    return-void
.end method

.method public synthetic v8(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method
