.class public final Lm50/d$j;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/d;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lo50/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm50/d;


# direct methods
.method public constructor <init>(Lm50/d;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lm50/d$j;->a:Lm50/d;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public final bind(Ll6/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo50/s;

    .line 2
    iget-object v0, p2, Lo50/s;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lo50/s;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lo50/s;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p2, Lo50/s;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 14
    iget-wide v1, p2, Lo50/s;->e:J

    .line 15
    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 16
    iget-object v0, p2, Lo50/s;->f:Ljava/lang/String;

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
    iget-object v0, p2, Lo50/s;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 22
    :goto_5
    iget-object v0, p2, Lo50/s;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 23
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 25
    :goto_6
    iget-object v0, p2, Lo50/s;->i:Lo50/t;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 26
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_7

    .line 27
    :cond_7
    iget-object v2, p0, Lm50/d$j;->a:Lm50/d;

    invoke-static {v2, v0}, Lm50/d;->q(Lm50/d;Lo50/t;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 28
    :goto_7
    iget-object v0, p2, Lo50/s;->j:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 29
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_8

    .line 30
    :cond_8
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 31
    :goto_8
    iget-object v0, p2, Lo50/s;->k:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 32
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_9

    .line 33
    :cond_9
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 34
    :goto_9
    iget-boolean v0, p2, Lo50/s;->l:Z

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 35
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 36
    iget-object v0, p2, Lo50/s;->m:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 37
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_a

    .line 38
    :cond_a
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 39
    :goto_a
    iget-object p2, p2, Lo50/s;->n:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez p2, :cond_b

    .line 40
    invoke-interface {p1, v0}, Ll6/d;->m0(I)V

    goto :goto_b

    .line 41
    :cond_b
    invoke-interface {p1, v0, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_b
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `livestream_join_requests` (`user_id`,`user_name`,`user_handle`,`user_thumbnail`,`follower_count`,`badge_url`,`livestream_id`,`member_role`,`request_status`,`temp_request_id`,`request_id`,`can_be_blocked`,`profile_frame`,`levels_badge_url`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
