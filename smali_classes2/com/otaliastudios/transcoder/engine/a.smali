.class public Lcom/otaliastudios/transcoder/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/engine/a$c;
    }
.end annotation


# static fields
.field private static final i:Ltj/e;


# instance fields
.field private a:Lcom/otaliastudios/transcoder/sink/a;

.field private final b:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Ljava/util/ArrayList<",
            "Ldk/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Ljava/util/ArrayList<",
            "Lck/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Lcom/otaliastudios/transcoder/engine/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/otaliastudios/transcoder/engine/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/transcoder/engine/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/otaliastudios/transcoder/engine/a;->i:Ltj/e;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/transcoder/engine/a$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltj/g;

    invoke-direct {v0}, Ltj/g;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    .line 3
    new-instance v0, Ltj/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Ltj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->c:Ltj/g;

    .line 4
    new-instance v0, Ltj/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Ltj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->d:Ltj/g;

    .line 5
    new-instance v0, Ltj/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Ltj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->e:Ltj/g;

    .line 6
    new-instance v0, Ltj/g;

    invoke-direct {v0}, Ltj/g;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->f:Ltj/g;

    .line 7
    new-instance v0, Ltj/g;

    invoke-direct {v0}, Ltj/g;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->g:Ltj/g;

    .line 8
    iput-object p1, p0, Lcom/otaliastudios/transcoder/engine/a;->h:Lcom/otaliastudios/transcoder/engine/a$c;

    return-void
.end method

.method private a(Lcom/otaliastudios/transcoder/engine/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->e:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/transcoder/engine/a;->c:Ltj/g;

    invoke-virtual {v1, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/e;

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v2, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj/b;

    .line 4
    invoke-interface {v1}, Ldk/e;->release()V

    .line 5
    invoke-interface {v2, p1}, Lyj/b;->h(Lcom/otaliastudios/transcoder/engine/d;)V

    .line 6
    iget-object v1, p0, Lcom/otaliastudios/transcoder/engine/a;->e:Ltj/g;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/otaliastudios/transcoder/engine/d;Lzj/d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/engine/d;",
            "Lzj/d;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/c;->ABSENT:Lcom/otaliastudios/transcoder/engine/c;

    .line 2
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    new-instance v0, Lcom/otaliastudios/transcoder/engine/b;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/engine/b;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj/b;

    .line 7
    invoke-interface {v4, p1}, Lyj/b;->f(Lcom/otaliastudios/transcoder/engine/d;)Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0, v4, p1, v5}, Lcom/otaliastudios/transcoder/engine/b;->h(Lyj/b;Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "More than one source selected for type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but getTrackFormat returned null."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    invoke-interface {p2, v2, v1}, Lzj/d;->a(Ljava/util/List;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/engine/c;

    move-result-object v0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/otaliastudios/transcoder/engine/a;->g:Ltj/g;

    invoke-virtual {p2, p1, v1}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/otaliastudios/transcoder/engine/a;->a:Lcom/otaliastudios/transcoder/sink/a;

    invoke-interface {p2, p1, v0}, Lcom/otaliastudios/transcoder/sink/a;->e(Lcom/otaliastudios/transcoder/engine/d;Lcom/otaliastudios/transcoder/engine/c;)V

    .line 14
    iget-object p2, p0, Lcom/otaliastudios/transcoder/engine/a;->f:Ltj/g;

    invoke-virtual {p2, p1, v0}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/otaliastudios/transcoder/engine/d;ILck/c;)Lck/c;
    .locals 2

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->d:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck/c;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p2, p1, v0, v1}, Lck/c;->a(Lcom/otaliastudios/transcoder/engine/d;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lcom/otaliastudios/transcoder/engine/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/engine/a$a;-><init>(Lcom/otaliastudios/transcoder/engine/a;JLck/c;)V

    return-object v0
.end method

.method private d(Lcom/otaliastudios/transcoder/engine/d;Lcom/otaliastudios/transcoder/b;)Ldk/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->e:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/transcoder/engine/a;->c:Ltj/g;

    invoke-virtual {v1, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/transcoder/engine/a;->c:Ltj/g;

    invoke-virtual {v2, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/e;

    .line 4
    invoke-interface {v1}, Ldk/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/engine/a;->a(Lcom/otaliastudios/transcoder/engine/d;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/transcoder/engine/a;->d(Lcom/otaliastudios/transcoder/engine/d;Lcom/otaliastudios/transcoder/b;)Ldk/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/otaliastudios/transcoder/engine/a;->c:Ltj/g;

    invoke-virtual {p2, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/e;

    return-object p1

    :cond_1
    if-ge v1, v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/transcoder/engine/a;->m(Lcom/otaliastudios/transcoder/engine/d;Lcom/otaliastudios/transcoder/b;)V

    .line 9
    iget-object p2, p0, Lcom/otaliastudios/transcoder/engine/a;->c:Ltj/g;

    invoke-virtual {p2, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/e;

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This should never happen. last:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/transcoder/engine/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->f:Ltj/g;

    invoke-virtual {v0}, Ltj/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/engine/c;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/otaliastudios/transcoder/engine/a;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/otaliastudios/transcoder/engine/a;->f:Ltj/g;

    invoke-virtual {v3}, Ltj/g;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/transcoder/engine/c;

    invoke-virtual {v3}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/engine/a;->f(Lcom/otaliastudios/transcoder/engine/d;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/engine/a;->f(Lcom/otaliastudios/transcoder/engine/d;)J

    move-result-wide v2

    .line 5
    :cond_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private f(Lcom/otaliastudios/transcoder/engine/d;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->f:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/engine/c;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->e:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v4, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v4, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj/b;

    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {v4}, Lyj/b;->b()J

    move-result-wide v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v4}, Lyj/b;->d()J

    move-result-wide v4

    :goto_1
    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private g(Lcom/otaliastudios/transcoder/engine/d;)D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->f:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/engine/c;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/engine/a;->h(Lcom/otaliastudios/transcoder/engine/d;)J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/otaliastudios/transcoder/engine/a;->e()J

    move-result-wide v2

    .line 4
    sget-object p1, Lcom/otaliastudios/transcoder/engine/a;->i:Ltj/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTrackProgress - readUs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", totalUs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltj/e;->f(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private h(Lcom/otaliastudios/transcoder/engine/d;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->f:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/engine/c;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->e:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v4, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v4, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj/b;

    if-gt v3, v0, :cond_1

    .line 5
    invoke-interface {v4}, Lyj/b;->b()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lyj/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v1}, Ltj/g;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v1}, Ltj/g;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v0}, Ltj/g;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v0}, Ltj/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private l(Lcom/otaliastudios/transcoder/engine/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->e:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v2, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/otaliastudios/transcoder/engine/a;->c:Ltj/g;

    .line 4
    invoke-virtual {v2, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/otaliastudios/transcoder/engine/a;->c:Ltj/g;

    .line 5
    invoke-virtual {v2, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/e;

    invoke-interface {p1}, Ldk/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private m(Lcom/otaliastudios/transcoder/engine/d;Lcom/otaliastudios/transcoder/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->e:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/transcoder/engine/a;->f:Ltj/g;

    invoke-virtual {v1, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/transcoder/engine/c;

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual {v2, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyj/b;

    .line 4
    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v4, p1}, Lyj/b;->c(Lcom/otaliastudios/transcoder/engine/d;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/b;->t()Lck/c;

    move-result-object v2

    .line 7
    invoke-direct {p0, p1, v0, v2}, Lcom/otaliastudios/transcoder/engine/a;->c(Lcom/otaliastudios/transcoder/engine/d;ILck/c;)Lck/c;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->d:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/otaliastudios/transcoder/engine/a$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 10
    new-instance p2, Ldk/c;

    invoke-direct {p2}, Ldk/c;-><init>()V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_2

    .line 12
    new-instance v0, Ldk/a;

    iget-object v5, p0, Lcom/otaliastudios/transcoder/engine/a;->a:Lcom/otaliastudios/transcoder/sink/a;

    .line 13
    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/b;->q()Lbk/a;

    move-result-object v7

    .line 14
    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/b;->p()Lxj/a;

    move-result-object v8

    .line 15
    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/b;->o()Luj/a;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ldk/a;-><init>(Lyj/b;Lcom/otaliastudios/transcoder/sink/a;Lck/c;Lbk/a;Lxj/a;Luj/a;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_3
    new-instance v0, Ldk/f;

    iget-object v5, p0, Lcom/otaliastudios/transcoder/engine/a;->a:Lcom/otaliastudios/transcoder/sink/a;

    .line 18
    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/b;->w()Lsj/d;

    move-result-object v7

    .line 19
    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/b;->x()Lvj/b;

    move-result-object v8

    .line 20
    invoke-virtual {p2}, Lcom/otaliastudios/transcoder/b;->y()I

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ldk/f;-><init>(Lyj/b;Lcom/otaliastudios/transcoder/sink/a;Lck/c;Lsj/d;Lvj/b;I)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 21
    :cond_4
    new-instance p2, Ldk/d;

    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->a:Lcom/otaliastudios/transcoder/sink/a;

    invoke-direct {p2, v4, v0, p1, v6}, Ldk/d;-><init>(Lyj/b;Lcom/otaliastudios/transcoder/sink/a;Lcom/otaliastudios/transcoder/engine/d;Lck/c;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->g:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    invoke-interface {p2, v0}, Ldk/e;->a(Landroid/media/MediaFormat;)V

    .line 23
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->c:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/engine/a;->h:Lcom/otaliastudios/transcoder/engine/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/otaliastudios/transcoder/engine/a$c;->a(D)V

    :cond_0
    return-void
.end method


# virtual methods
.method public o(Lcom/otaliastudios/transcoder/b;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->s()Lcom/otaliastudios/transcoder/sink/a;

    move-result-object v0

    iput-object v0, v1, Lcom/otaliastudios/transcoder/engine/a;->a:Lcom/otaliastudios/transcoder/sink/a;

    .line 2
    iget-object v0, v1, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltj/g;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lcom/otaliastudios/transcoder/engine/a;->b:Ltj/g;

    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->n()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltj/g;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/otaliastudios/transcoder/engine/a;->a:Lcom/otaliastudios/transcoder/sink/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/otaliastudios/transcoder/sink/a;->b(I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/otaliastudios/transcoder/engine/a;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj/b;

    .line 6
    invoke-interface {v4}, Lyj/b;->getLocation()[D

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, v1, Lcom/otaliastudios/transcoder/engine/a;->a:Lcom/otaliastudios/transcoder/sink/a;

    aget-wide v6, v4, v3

    aget-wide v8, v4, v5

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/otaliastudios/transcoder/sink/a;->a(DD)V

    .line 8
    :cond_1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->r()Lzj/d;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->n()Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v0, v4, v6}, Lcom/otaliastudios/transcoder/engine/a;->b(Lcom/otaliastudios/transcoder/engine/d;Lzj/d;Ljava/util/List;)V

    .line 9
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->z()Lzj/d;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->v()Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v0, v4, v6}, Lcom/otaliastudios/transcoder/engine/a;->b(Lcom/otaliastudios/transcoder/engine/d;Lzj/d;Ljava/util/List;)V

    .line 10
    iget-object v0, v1, Lcom/otaliastudios/transcoder/engine/a;->f:Ltj/g;

    invoke-virtual {v0}, Ltj/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/engine/c;

    .line 11
    iget-object v4, v1, Lcom/otaliastudios/transcoder/engine/a;->f:Ltj/g;

    invoke-virtual {v4}, Ltj/g;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/otaliastudios/transcoder/engine/c;

    .line 12
    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v6

    .line 13
    invoke-virtual {v4}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 14
    :cond_2
    sget-object v7, Lcom/otaliastudios/transcoder/engine/a;->i:Ltj/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Duration (us): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/otaliastudios/transcoder/engine/a;->e()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltj/e;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/engine/c;->isTranscoding()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->y()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->w()Lsj/d;

    move-result-object v7

    instance-of v7, v7, Lsj/c;

    if-nez v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->u()Lek/b;

    move-result-object v8

    invoke-interface {v8, v0, v4}, Lek/b;->a(Lcom/otaliastudios/transcoder/engine/c;Lcom/otaliastudios/transcoder/engine/c;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    new-instance v0, Ltj/h;

    const-string v2, "Validator returned false."

    invoke-direct {v0, v2}, Ltj/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-nez v4, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    :try_start_0
    iget-object v0, v1, Lcom/otaliastudios/transcoder/engine/a;->a:Lcom/otaliastudios/transcoder/sink/a;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/sink/a;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-direct {v1, v0}, Lcom/otaliastudios/transcoder/engine/a;->a(Lcom/otaliastudios/transcoder/engine/d;)V

    .line 21
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-direct {v1, v0}, Lcom/otaliastudios/transcoder/engine/a;->a(Lcom/otaliastudios/transcoder/engine/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->o()Luj/a;

    move-result-object v0

    invoke-interface {v0}, Luj/a;->release()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->x()Lvj/b;

    move-result-object v0

    invoke-interface {v0}, Lvj/b;->release()V

    .line 24
    iget-object v0, v1, Lcom/otaliastudios/transcoder/engine/a;->a:Lcom/otaliastudios/transcoder/sink/a;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/sink/a;->release()V

    return-void

    .line 25
    :cond_9
    :goto_3
    :try_start_2
    sget-object v0, Lcom/otaliastudios/transcoder/engine/a;->i:Ltj/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "new step: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltj/e;->f(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_12

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/otaliastudios/transcoder/engine/a;->e()J

    move-result-wide v11

    const-wide/16 v13, 0x64

    add-long/2addr v11, v13

    .line 28
    sget-object v4, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-direct {v1, v4}, Lcom/otaliastudios/transcoder/engine/a;->h(Lcom/otaliastudios/transcoder/engine/d;)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    .line 29
    :goto_4
    sget-object v14, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-direct {v1, v14}, Lcom/otaliastudios/transcoder/engine/a;->h(Lcom/otaliastudios/transcoder/engine/d;)J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-lez v17, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    .line 30
    :goto_5
    invoke-direct {v1, v4}, Lcom/otaliastudios/transcoder/engine/a;->l(Lcom/otaliastudios/transcoder/engine/d;)Z

    move-result v12

    .line 31
    invoke-direct {v1, v14}, Lcom/otaliastudios/transcoder/engine/a;->l(Lcom/otaliastudios/transcoder/engine/d;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v12, :cond_c

    move-object/from16 v5, v16

    goto :goto_6

    .line 32
    :cond_c
    invoke-direct {v1, v4, v2}, Lcom/otaliastudios/transcoder/engine/a;->d(Lcom/otaliastudios/transcoder/engine/d;Lcom/otaliastudios/transcoder/b;)Ldk/e;

    move-result-object v17

    move-object/from16 v5, v17

    :goto_6
    if-eqz v15, :cond_d

    :goto_7
    move-object/from16 v7, v16

    goto :goto_8

    .line 33
    :cond_d
    invoke-direct {v1, v14, v2}, Lcom/otaliastudios/transcoder/engine/a;->d(Lcom/otaliastudios/transcoder/engine/d;Lcom/otaliastudios/transcoder/b;)Ldk/e;

    move-result-object v16

    goto :goto_7

    :goto_8
    if-nez v12, :cond_e

    .line 34
    invoke-interface {v5, v13}, Ldk/e;->c(Z)Z

    move-result v5

    or-int/2addr v5, v3

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-nez v15, :cond_f

    .line 35
    invoke-interface {v7, v11}, Ldk/e;->c(Z)Z

    move-result v7

    or-int/2addr v5, v7

    :cond_f
    const-wide/16 v7, 0x1

    add-long/2addr v9, v7

    const-wide/16 v7, 0xa

    .line 36
    rem-long v16, v9, v7

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    if-nez v11, :cond_10

    .line 37
    invoke-direct {v1, v4}, Lcom/otaliastudios/transcoder/engine/a;->g(Lcom/otaliastudios/transcoder/engine/d;)D

    move-result-wide v3

    .line 38
    invoke-direct {v1, v14}, Lcom/otaliastudios/transcoder/engine/a;->g(Lcom/otaliastudios/transcoder/engine/d;)D

    move-result-wide v13

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "progress - video:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " audio:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltj/e;->f(Ljava/lang/String;)V

    add-double/2addr v13, v3

    int-to-double v3, v6

    div-double/2addr v13, v3

    .line 40
    invoke-direct {v1, v13, v14}, Lcom/otaliastudios/transcoder/engine/a;->n(D)V

    :cond_10
    if-nez v5, :cond_11

    const-wide/16 v3, 0xa

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_11
    move v0, v12

    move v4, v15

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 42
    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    sget-object v3, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-direct {v1, v3}, Lcom/otaliastudios/transcoder/engine/a;->a(Lcom/otaliastudios/transcoder/engine/d;)V

    .line 44
    sget-object v3, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-direct {v1, v3}, Lcom/otaliastudios/transcoder/engine/a;->a(Lcom/otaliastudios/transcoder/engine/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    :catch_1
    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->o()Luj/a;

    move-result-object v3

    invoke-interface {v3}, Luj/a;->release()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/otaliastudios/transcoder/b;->x()Lvj/b;

    move-result-object v2

    invoke-interface {v2}, Lvj/b;->release()V

    .line 47
    iget-object v2, v1, Lcom/otaliastudios/transcoder/engine/a;->a:Lcom/otaliastudios/transcoder/sink/a;

    invoke-interface {v2}, Lcom/otaliastudios/transcoder/sink/a;->release()V

    .line 48
    throw v0
.end method
