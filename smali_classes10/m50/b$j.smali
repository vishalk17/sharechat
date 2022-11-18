.class public final Lm50/b$j;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/b;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lo50/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm50/b;


# direct methods
.method public constructor <init>(Lm50/b;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lm50/b$j;->a:Lm50/b;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public final bind(Ll6/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo50/m;

    .line 2
    iget-wide v0, p2, Lo50/m;->a:J

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 4
    iget-object v0, p2, Lo50/m;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p2, Lo50/m;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v0, p2, Lo50/m;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p2, Lo50/m;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 16
    :goto_3
    iget-object v0, p2, Lo50/m;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 19
    :goto_4
    iget-object v0, p0, Lm50/b$j;->a:Lm50/b;

    .line 20
    iget-object v0, v0, Lm50/b;->c:Ll50/a;

    .line 21
    iget-object v1, p2, Lo50/m;->g:Lin/mohalla/livestream/data/entity/Comment$Content;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 23
    iget-object v0, v0, Ll50/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 26
    :goto_6
    iget-object v0, p2, Lo50/m;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 27
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0x9

    .line 29
    iget-wide v1, p2, Lo50/m;->i:J

    .line 30
    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 31
    iget-boolean v0, p2, Lo50/m;->j:Z

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 32
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 33
    iget-boolean v0, p2, Lo50/m;->k:Z

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 34
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 35
    iget-boolean v0, p2, Lo50/m;->l:Z

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 36
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 37
    iget-boolean v0, p2, Lo50/m;->m:Z

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 38
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    const/16 v0, 0xe

    .line 39
    iget-wide v1, p2, Lo50/m;->n:D

    .line 40
    invoke-interface {p1, v0, v1, v2}, Ll6/d;->C0(ID)V

    .line 41
    iget-object v0, p2, Lo50/m;->o:Lo50/d;

    const/16 v1, 0xf

    if-nez v0, :cond_8

    .line 42
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_8

    .line 43
    :cond_8
    iget-object v2, p0, Lm50/b$j;->a:Lm50/b;

    invoke-static {v2, v0}, Lm50/b;->f(Lm50/b;Lo50/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0x10

    .line 44
    iget v1, p2, Lo50/m;->p:I

    int-to-long v1, v1

    .line 45
    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 46
    iget-object p2, p2, Lo50/m;->q:Ljava/lang/String;

    const/16 v0, 0x11

    if-nez p2, :cond_9

    .line 47
    invoke-interface {p1, v0}, Ll6/d;->m0(I)V

    goto :goto_9

    .line 48
    :cond_9
    invoke-interface {p1, v0, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `livestream_comments` (`id`,`livestream_id`,`author_handle`,`author_id`,`author_thumb`,`comment_id`,`content`,`type`,`created_at`,`is_pinned`,`is_deleted`,`is_blocked`,`is_reported`,`total_earnings`,`comment_status`,`comment_app_version`,`author_level_tag_url`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
