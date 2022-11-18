.class public final Ln2/z$b;
.super Ln2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ln2/z$a;

.field public final synthetic e:Ln2/z;


# direct methods
.method public constructor <init>(Ln2/z;)V
    .locals 0

    iput-object p1, p0, Ln2/z$b;->e:Ln2/z;

    .line 1
    invoke-direct {p0}, Ln2/w;-><init>()V

    .line 2
    sget-object p1, Ln2/z$a;->Unknown:Ln2/z$a;

    iput-object p1, p0, Ln2/z$b;->d:Ln2/z$a;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln2/z$b;->d:Ln2/z$a;

    sget-object v1, Ln2/z$a;->Dispatching:Ln2/z$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v0, Ln2/z$b$c;

    iget-object v1, p0, Ln2/z$b;->e:Ln2/z;

    invoke-direct {v0, v1}, Ln2/z$b$c;-><init>(Ln2/z;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 4
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 6
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    sget-object v0, Ln2/z$a;->Unknown:Ln2/z$a;

    iput-object v0, p0, Ln2/z$b;->d:Ln2/z$a;

    .line 9
    iget-object v0, p0, Ln2/z$b;->e:Ln2/z;

    .line 10
    iput-boolean v2, v0, Ln2/z;->d:Z

    :cond_0
    return-void
.end method

.method public final f0(Ln2/k;Ln2/l;J)V
    .locals 5

    const-string p3, "pass"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p1, Ln2/k;->a:Ljava/util/List;

    .line 2
    iget-object p4, p0, Ln2/z$b;->e:Ln2/z;

    .line 3
    iget-boolean p4, p4, Ln2/z;->d:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_5

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_3

    .line 5
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ln2/r;

    .line 7
    invoke-static {v3}, La/e;->k(Ln2/r;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, La/e;->m(Ln2/r;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    const/4 p4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p4, 0x1

    .line 8
    :goto_5
    iget-object v2, p0, Ln2/z$b;->d:Ln2/z$a;

    sget-object v3, Ln2/z$a;->NotDispatching:Ln2/z$a;

    if-eq v2, v3, :cond_7

    .line 9
    sget-object v2, Ln2/l;->Initial:Ln2/l;

    if-ne p2, v2, :cond_6

    if-eqz p4, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Ln2/z$b;->g0(Ln2/k;)V

    .line 11
    :cond_6
    sget-object v2, Ln2/l;->Final:Ln2/l;

    if-ne p2, v2, :cond_7

    if-nez p4, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Ln2/z$b;->g0(Ln2/k;)V

    .line 13
    :cond_7
    sget-object p1, Ln2/l;->Final:Ln2/l;

    if-ne p2, p1, :cond_a

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_9

    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Ln2/r;

    .line 17
    invoke-static {p4}, La/e;->m(Ln2/r;)Z

    move-result p4

    if-nez p4, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 18
    sget-object p1, Ln2/z$a;->Unknown:Ln2/z$a;

    iput-object p1, p0, Ln2/z$b;->d:Ln2/z$a;

    .line 19
    iget-object p1, p0, Ln2/z$b;->e:Ln2/z;

    .line 20
    iput-boolean v1, p1, Ln2/z;->d:Z

    :cond_a
    return-void
.end method

.method public final g0(Ln2/k;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ln2/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ln2/r;

    .line 5
    invoke-virtual {v5}, Ln2/r;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "layoutCoordinates not set"

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Ln2/z$b;->d:Ln2/z$a;

    sget-object v1, Ln2/z$a;->Dispatching:Ln2/z$a;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Ln2/w;->b:Lq2/q;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v1, Lb2/c;->c:J

    .line 10
    invoke-interface {v0, v1, v2}, Lq2/q;->x(J)J

    move-result-wide v0

    .line 11
    new-instance v2, Ln2/z$b$a;

    iget-object v3, p0, Ln2/z$b;->e:Ln2/z;

    invoke-direct {v2, v3}, Ln2/z$b$a;-><init>(Ln2/z;)V

    .line 12
    invoke-static {p1, v0, v1, v2, v4}, La/e;->W(Ln2/k;JLdp0/l;Z)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_2
    sget-object p1, Ln2/z$a;->NotDispatching:Ln2/z$a;

    iput-object p1, p0, Ln2/z$b;->d:Ln2/z$a;

    goto :goto_4

    .line 16
    :cond_4
    iget-object v1, p0, Ln2/w;->b:Lq2/q;

    if-eqz v1, :cond_8

    .line 17
    sget-object v3, Lb2/c;->b:Lb2/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v5, Lb2/c;->c:J

    .line 19
    invoke-interface {v1, v5, v6}, Lq2/q;->x(J)J

    move-result-wide v5

    .line 20
    new-instance v1, Ln2/z$b$b;

    iget-object v3, p0, Ln2/z$b;->e:Ln2/z;

    invoke-direct {v1, p0, v3}, Ln2/z$b$b;-><init>(Ln2/z$b;Ln2/z;)V

    .line 21
    invoke-static {p1, v5, v6, v1, v2}, La/e;->W(Ln2/k;JLdp0/l;Z)V

    .line 22
    iget-object v1, p0, Ln2/z$b;->d:Ln2/z$a;

    sget-object v3, Ln2/z$a;->Dispatching:Ln2/z$a;

    if-ne v1, v3, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ln2/r;

    .line 26
    invoke-virtual {v3}, Ln2/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_5
    iget-object p1, p1, Ln2/k;->b:Ln2/f;

    if-nez p1, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    iget-object v0, p0, Ln2/z$b;->e:Ln2/z;

    .line 29
    iget-boolean v0, v0, Ln2/z;->d:Z

    xor-int/2addr v0, v4

    .line 30
    iput-boolean v0, p1, Ln2/f;->c:Z

    :cond_7
    :goto_4
    return-void

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
