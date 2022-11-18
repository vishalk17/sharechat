.class public Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/a$b;,
        Lzj/a$c;
    }
.end annotation


# instance fields
.field private a:Lzj/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzj/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzj/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj/a;->a:Lzj/a$c;

    return-void
.end method

.method public static b()Lzj/a$b;
    .locals 1

    .line 1
    new-instance v0, Lzj/a$b;

    invoke-direct {v0}, Lzj/a$b;-><init>()V

    return-object v0
.end method

.method private c(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    .line 2
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private d(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    .line 2
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/engine/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")",
            "Lcom/otaliastudios/transcoder/engine/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/a;->a:Lzj/a$c;

    invoke-static {v0}, Lzj/a$c;->a(Lzj/a$c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lzj/a;->c(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzj/a;->a:Lzj/a$c;

    invoke-static {v0}, Lzj/a$c;->a(Lzj/a$c;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p0, Lzj/a;->a:Lzj/a$c;

    invoke-static {v2}, Lzj/a$c;->c(Lzj/a$c;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lzj/a;->d(Ljava/util/List;)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lzj/a;->a:Lzj/a$c;

    invoke-static {v2}, Lzj/a$c;->c(Lzj/a$c;)I

    move-result v2

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    const-string v7, "bitrate"

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lzj/a;->a:Lzj/a$c;

    .line 8
    invoke-static {v3}, Lzj/a$c;->a(Lzj/a$c;)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lzj/a;->a:Lzj/a$c;

    .line 9
    invoke-static {v3}, Lzj/a$c;->c(Lzj/a$c;)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lzj/a;->a:Lzj/a$c;

    .line 10
    invoke-static {v1}, Lzj/a$c;->g(Lzj/a$c;)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lzj/a;->a:Lzj/a$c;

    invoke-static {p1}, Lzj/a$c;->g(Lzj/a$c;)J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    .line 14
    invoke-static {v0, v2}, Ltj/c;->a(II)J

    move-result-wide v3

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lzj/a;->a:Lzj/a$c;

    invoke-static {p1}, Lzj/a$c;->g(Lzj/a$c;)J

    move-result-wide v3

    .line 16
    :goto_2
    iget-object p1, p0, Lzj/a;->a:Lzj/a$c;

    invoke-static {p1}, Lzj/a$c;->e(Lzj/a$c;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mime"

    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sample-rate"

    .line 17
    invoke-virtual {p2, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "channel-count"

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    long-to-int p1, v3

    .line 19
    invoke-virtual {p2, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lzj/a;->a:Lzj/a$c;

    invoke-static {p1}, Lzj/a$c;->e(Lzj/a$c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const-string v0, "aac-profile"

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    :cond_4
    sget-object p1, Lcom/otaliastudios/transcoder/engine/c;->COMPRESSING:Lcom/otaliastudios/transcoder/engine/c;

    return-object p1
.end method
