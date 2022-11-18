.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static c:Lg2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lc3/a;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sput-object v0, Lc3/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final a([III)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final b(Ly2/a;II)Lro0/m;
    .locals 6

    const-string v0, "text"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\\n"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly2/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v3, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/regex/MatchResult;->start()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ly2/a;->length()I

    move-result p1

    if-ge p1, p2, :cond_1

    .line 7
    new-instance p1, Lro0/m;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lro0/m;

    invoke-static {v2, p2}, Lrk/ba;->h(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly2/a;->e(J)Ly2/a;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-lt v4, p2, :cond_3

    .line 9
    new-instance p1, Lro0/m;

    invoke-static {v2, p2}, Lrk/ba;->h(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly2/a;->e(J)Ly2/a;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lro0/m;

    invoke-static {v2, v4}, Lrk/ba;->h(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly2/a;->e(J)Ly2/a;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    move-object v0, p3

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, v0, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    sget-object v5, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v4, v5, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v7, v4

    move-object/from16 v4, p5

    .line 5
    iget-boolean v8, v4, Lsharechat/repository/post/data/model/v2/PostExtras;->i:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lv12/i$a;

    invoke-direct {v0}, Lv12/i$a;-><init>()V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lv12/i$a;->b:Lv12/i$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lv12/i$a;->c:Lv12/i$a;

    :goto_1
    move-object v6, v0

    .line 9
    new-instance v10, Lv12/a;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lv12/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv12/i$a;Ljava/lang/String;ZLvo0/d;)V

    move-object v0, p4

    move-object/from16 v1, p6

    invoke-static {p4, v10, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HOST"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luf1/a;->a:Luf1/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p0, Luf1/a;->h:I

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Luf1/a;->a:Luf1/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p0, Luf1/a;->i:I

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Luw1/a;->BLOCK_USER:Luw1/a;

    invoke-virtual {v1}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget v4, Lsharechat/library/ui/R$drawable;->ic_block_user_red:I

    .line 4
    sget v5, Lsharechat/library/ui/R$string;->block_from_chatroom:I

    .line 5
    sget v1, Lsharechat/library/ui/R$color;->error:I

    .line 6
    new-instance v11, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v1, -0x10000

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    move-object v2, v11

    move-object v7, p0

    .line 9
    invoke-direct/range {v2 .. v10}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 10
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/Map;)Ls12/y;
    .locals 4

    const-string v0, "postId"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download"

    .line 1
    invoke-static {v0, p0}, Lcs0/s;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lpu1/a;

    if-eqz p1, :cond_0

    check-cast p0, Lpu1/a;

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 4
    :goto_0
    new-instance p1, Ls12/y;

    .line 5
    sget v0, Lsharechat/library/ui/R$string;->downloading:I

    .line 6
    instance-of v1, p0, Lpu1/a$a;

    if-eqz v1, :cond_1

    move-object v3, p0

    check-cast v3, Lpu1/a$a;

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    iget v2, v3, Lpu1/a$a;->a:I

    .line 8
    :cond_2
    invoke-direct {p1, v0, v2}, Ls12/y;-><init>(II)V

    move-object v3, p1

    goto :goto_1

    :cond_3
    const-string v0, "share"

    .line 9
    invoke-static {v0, p0}, Lcs0/s;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    new-instance v3, Ls12/y;

    sget p0, Lsharechat/library/ui/R$string;->sharing_compose_option:I

    invoke-direct {v3, p0, v2}, Ls12/y;-><init>(II)V

    :cond_4
    :goto_1
    return-object v3
.end method

.method public static final g(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PROFILE_BADGE;->VERIFIED:Lsharechat/library/cvo/PROFILE_BADGE;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget p0, Lsharechat/library/ui/R$string;->top_creator:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(sharec\u2026.ui.R.string.top_creator)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/TopCreator;->getGenre()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "%s"

    .line 5
    invoke-static {p0, v1, p1, v0}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HOST"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luf1/a;->a:Luf1/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p0, Luf1/a;->j:I

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Luf1/a;->a:Luf1/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p0, Luf1/a;->k:I

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(Lsharechat/repository/post/data/model/v2/PostExtras;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/repository/post/data/model/v2/PostExtras;->h:Lsharechat/library/cvo/PostCategory;

    .line 2
    sget-object v0, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lro0/m;
    .locals 5

    const-string v0, "userId"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionMetas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleMetas"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lv12/i$d;

    if-eqz v4, :cond_1

    check-cast v3, Lv12/i$d;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    iget-object v2, v3, Lv12/i$d;->a:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {v2, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv12/i;

    .line 10
    :cond_4
    new-instance p0, Lro0/m;

    invoke-direct {p0, p1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final k(Ly2/a;Ljava/util/Map;Ll1/g;)Ly2/a;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "styleMetas"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x59e8f5fd

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 1
    new-instance v2, Ly2/a$a;

    invoke-direct {v2, v0}, Ly2/a$a;-><init>(Ly2/a;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro0/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv12/i;

    .line 4
    iget-object v5, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ly2/a$a;->f()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 6
    iget-object v5, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ly2/a$a;->f()I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v5, v3, Lv12/i$a;

    if-eqz v5, :cond_3

    const v5, -0x66f4c3f6

    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 9
    new-instance v5, Ly2/r;

    .line 10
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    .line 11
    check-cast v3, Lv12/i$a;

    .line 12
    iget-boolean v3, v3, Lv12/i$a;->a:Z

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Ld3/w;->m:Ld3/w;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ld3/w;->j:Ld3/w;

    :goto_1
    move-object v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3ffa

    move-object v6, v5

    .line 17
    invoke-direct/range {v6 .. v25}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 18
    iget-object v3, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 20
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 22
    invoke-virtual {v2, v5, v3, v4}, Ly2/a$a;->b(Ly2/r;II)V

    .line 23
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    goto/16 :goto_0

    .line 24
    :cond_3
    instance-of v5, v3, Lv12/i$d;

    if-eqz v5, :cond_4

    const v3, -0x66f4c291

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 25
    new-instance v3, Ly2/r;

    move-object v5, v3

    .line 26
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ffe

    .line 27
    invoke-direct/range {v5 .. v24}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 28
    iget-object v5, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 30
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 31
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 32
    invoke-virtual {v2, v3, v5, v4}, Ly2/a$a;->b(Ly2/r;II)V

    .line 33
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    goto/16 :goto_0

    .line 34
    :cond_4
    sget-object v5, Lv12/i$c;->a:Lv12/i$c;

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v3, -0x66f4c18b

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 35
    new-instance v3, Ly2/r;

    move-object v5, v3

    .line 36
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ffe

    .line 37
    invoke-direct/range {v5 .. v24}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 38
    iget-object v5, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 40
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 42
    invoke-virtual {v2, v3, v5, v4}, Ly2/a$a;->b(Ly2/r;II)V

    .line 43
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    goto/16 :goto_0

    .line 44
    :cond_5
    sget-object v5, Lv12/i$b;->a:Lv12/i$b;

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x66f4c084

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 45
    sget-object v3, Lbp1/k;->a:Lbp1/k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v3, Lbp1/k;->e:Ly2/y;

    .line 47
    iget-object v3, v3, Ly2/y;->a:Ly2/r;

    .line 48
    iget-object v13, v3, Ly2/r;->f:Ld3/l;

    .line 49
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v10, Ld3/w;->e:Ld3/w;

    const/16 v3, 0x11

    .line 51
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 52
    new-instance v3, Ly2/r;

    move-object v5, v3

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fd9

    invoke-direct/range {v5 .. v24}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 53
    iget-object v5, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 55
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 57
    invoke-virtual {v2, v3, v5, v4}, Ly2/a$a;->b(Ly2/r;II)V

    goto/16 :goto_0

    :cond_6
    const v3, -0x66f4bf26

    .line 58
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    goto/16 :goto_0

    .line 59
    :cond_7
    invoke-virtual {v2}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final l(I)Lul1/e;
    .locals 3

    new-instance v0, Lul1/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lul1/e;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
