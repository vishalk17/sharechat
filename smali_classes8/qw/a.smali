.class public final Lqw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/a$b;,
        Lqw/a$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lqw/a$c;


# direct methods
.method public constructor <init>(Lqw/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw/a;->a:Lqw/a$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/media/MediaFormat;)Lhw/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")",
            "Lhw/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqw/a;->a:Lqw/a$c;

    .line 2
    iget v0, v0, Lqw/a$c;->a:I

    const/4 v1, 0x0

    const-string v2, "channel-count"

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    .line 4
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_0
    move v0, v4

    .line 5
    :cond_1
    iget-object v4, p0, Lqw/a;->a:Lqw/a$c;

    .line 6
    iget v4, v4, Lqw/a$c;->b:I

    const-string v5, "sample-rate"

    if-ne v4, v3, :cond_3

    .line 7
    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v6, 0x7fffffff

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaFormat;

    .line 8
    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_2
    move v4, v6

    .line 9
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    const-string v10, "bitrate"

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lqw/a;->a:Lqw/a$c;

    .line 10
    iget v7, v6, Lqw/a$c;->a:I

    if-ne v7, v3, :cond_4

    .line 11
    iget v7, v6, Lqw/a$c;->b:I

    if-ne v7, v3, :cond_4

    .line 12
    iget-wide v6, v6, Lqw/a$c;->c:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-long v6, p1

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lqw/a;->a:Lqw/a$c;

    .line 16
    iget-wide v6, p1, Lqw/a$c;->c:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_5

    int-to-long v6, v4

    const/16 p1, 0x10

    int-to-long v8, p1

    mul-long v8, v8, v6

    int-to-long v6, v0

    mul-long v8, v8, v6

    long-to-double v6, v8

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double v6, v6, v8

    double-to-long v6, v6

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lqw/a;->a:Lqw/a$c;

    .line 18
    iget-object p1, p1, Lqw/a$c;->d:Ljava/lang/String;

    const-string v1, "mime"

    .line 19
    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p2, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    long-to-int p1, v6

    .line 22
    invoke-virtual {p2, v10, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    iget-object p1, p0, Lqw/a;->a:Lqw/a$c;

    .line 24
    iget-object p1, p1, Lqw/a$c;->d:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    const-string v0, "aac-profile"

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    :cond_6
    sget-object p1, Lhw/d;->COMPRESSING:Lhw/d;

    return-object p1
.end method
