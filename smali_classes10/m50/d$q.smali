.class public final Lm50/d$q;
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
        "Lo50/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm50/d;


# direct methods
.method public constructor <init>(Lm50/d;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lm50/d$q;->a:Lm50/d;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public final bind(Ll6/f;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lo50/y;

    .line 2
    iget-object v0, p2, Lo50/y;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lo50/y;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v2, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lo50/y;->c:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v3}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v3, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p2, Lo50/y;->d:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v4}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, v4, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 14
    iget-wide v5, p2, Lo50/y;->e:J

    .line 15
    invoke-interface {p1, v0, v5, v6}, Ll6/d;->b0(IJ)V

    .line 16
    iget-object v0, p2, Lo50/y;->f:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v5}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1, v5, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 19
    :goto_4
    iget-object v0, p2, Lo50/y;->g:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v5}, Ll6/d;->m0(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-interface {p1, v5, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 22
    :goto_5
    iget-object v0, p2, Lo50/y;->h:Lo50/v;

    const-string v5, "UNKNOWN"

    const-string v6, "Can\'t convert enum to string, unknown enum value: "

    const/16 v7, 0x8

    if-nez v0, :cond_6

    .line 23
    invoke-interface {p1, v7}, Ll6/d;->m0(I)V

    goto :goto_7

    .line 24
    :cond_6
    iget-object v8, p0, Lm50/d$q;->a:Lm50/d;

    .line 25
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v8, Lm50/d$p;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v1, :cond_a

    if-eq v8, v2, :cond_9

    if-eq v8, v3, :cond_8

    if-ne v8, v4, :cond_7

    move-object v0, v5

    goto :goto_6

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v0, "VIEWER"

    goto :goto_6

    :cond_9
    const-string v0, "CO_HOST"

    goto :goto_6

    :cond_a
    const-string v0, "HOST"

    .line 28
    :goto_6
    invoke-interface {p1, v7, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 29
    :goto_7
    iget-object v0, p2, Lo50/y;->i:Lo50/z;

    const/16 v7, 0x9

    if-nez v0, :cond_b

    .line 30
    invoke-interface {p1, v7}, Ll6/d;->m0(I)V

    goto :goto_9

    .line 31
    :cond_b
    iget-object v8, p0, Lm50/d$q;->a:Lm50/d;

    .line 32
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v8, Lm50/d$p;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v1, :cond_f

    if-eq v8, v2, :cond_e

    if-eq v8, v3, :cond_d

    if-ne v8, v4, :cond_c

    goto :goto_8

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string v5, "RETRY"

    goto :goto_8

    :cond_e
    const-string v5, "BLOCKED"

    goto :goto_8

    :cond_f
    const-string v5, "DEFAULT"

    .line 35
    :goto_8
    invoke-interface {p1, v7, v5}, Ll6/d;->W(ILjava/lang/String;)V

    .line 36
    :goto_9
    iget-object v0, p2, Lo50/y;->j:Ljava/lang/Long;

    const/16 v1, 0xa

    if-nez v0, :cond_10

    .line 37
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_a

    .line 38
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 39
    :goto_a
    iget-boolean v0, p2, Lo50/y;->k:Z

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 40
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 41
    iget-object v0, p2, Lo50/y;->l:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_11

    .line 42
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_b

    .line 43
    :cond_11
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 44
    :goto_b
    iget-object p2, p2, Lo50/y;->m:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez p2, :cond_12

    .line 45
    invoke-interface {p1, v0}, Ll6/d;->m0(I)V

    goto :goto_c

    .line 46
    :cond_12
    invoke-interface {p1, v0, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_c
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `livestream_viewers` (`user_id`,`user_name`,`user_handle`,`user_thumbnail`,`follower_count`,`badge_url`,`livestream_id`,`member_role`,`status`,`unknown_users_count`,`can_be_blocked`,`profile_frame`,`levels_badge_url`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
