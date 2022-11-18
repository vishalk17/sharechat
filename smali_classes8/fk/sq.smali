.class public final Lfk/sq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/sq;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/sq;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/sq;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfk/sq;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/rq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "gad:dynamite_module:experiment_id"

    const-string v3, ""

    invoke-static {v2, v3}, Lfk/wr;->c(Ljava/lang/String;Ljava/lang/String;)Lfk/wr;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->a:Lfk/wr;

    .line 9
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->b:Lfk/wr;

    .line 10
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->c:Lfk/wr;

    .line 11
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->d:Lfk/wr;

    .line 12
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->e:Lfk/wr;

    .line 13
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->u:Lfk/wr;

    .line 14
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->f:Lfk/wr;

    .line 15
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->m:Lfk/wr;

    .line 16
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->n:Lfk/wr;

    .line 17
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->o:Lfk/wr;

    .line 18
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->p:Lfk/wr;

    .line 19
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->q:Lfk/wr;

    .line 20
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->r:Lfk/wr;

    .line 21
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->s:Lfk/wr;

    .line 22
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->t:Lfk/wr;

    .line 23
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->g:Lfk/wr;

    .line 24
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->h:Lfk/wr;

    .line 25
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->i:Lfk/wr;

    .line 26
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->j:Lfk/wr;

    .line 27
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->k:Lfk/wr;

    .line 28
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    sget-object v2, Lfk/hs;->l:Lfk/wr;

    .line 29
    invoke-static {v1, v2}, Lep0/j;->w(Ljava/util/List;Lfk/wr;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
