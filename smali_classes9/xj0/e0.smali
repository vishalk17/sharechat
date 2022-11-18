.class public final synthetic Lxj0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# static fields
.field public static final synthetic c:Lxj0/e0;

.field public static final synthetic d:Lxj0/e0;

.field public static final synthetic e:Lxj0/e0;

.field public static final synthetic f:Lxj0/e0;

.field public static final synthetic g:Lxj0/e0;

.field public static final synthetic h:Lxj0/e0;

.field public static final synthetic i:Lxj0/e0;

.field public static final synthetic j:Lxj0/e0;

.field public static final synthetic k:Lxj0/e0;

.field public static final synthetic l:Lxj0/e0;

.field public static final synthetic m:Lxj0/e0;

.field public static final synthetic n:Lxj0/e0;

.field public static final synthetic o:Lxj0/e0;

.field public static final synthetic p:Lxj0/e0;

.field public static final synthetic q:Lxj0/e0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj0/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->c:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->d:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->e:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->f:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->g:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->h:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->i:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->j:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->k:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->l:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->m:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->n:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->o:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->p:Lxj0/e0;

    new-instance v0, Lxj0/e0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxj0/e0;-><init>(I)V

    sput-object v0, Lxj0/e0;->q:Lxj0/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxj0/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxj0/e0;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lpa0/a;

    sget v0, Lus1/b;->v:I

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpa0/a;->u0()Lvv0/z1;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lyl1/e;->c:I

    .line 4
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 5
    :pswitch_2
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lma0/a$e;

    .line 8
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lma0/a$e$b;

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v0, Lmh1/l;->W:I

    .line 11
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    new-instance p1, Lpa0/a;

    invoke-direct {p1}, Lpa0/a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    new-instance p1, Ld02/a;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Ld02/a;-><init>(Lsharechat/library/cvo/UrlMeta;ILep0/k;)V

    return-object p1

    .line 17
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lhw1/f$a;->a:Lhw1/f$a;

    return-object p1

    .line 20
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lhw1/f$a;->a:Lhw1/f$a;

    return-object p1

    .line 23
    :pswitch_9
    check-cast p1, Lsx1/a;

    .line 24
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ltv1/f$b;

    invoke-virtual {p1}, Lsx1/a;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object p1

    invoke-direct {v0, p1}, Ltv1/f$b;-><init>(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    return-object v0

    .line 26
    :pswitch_a
    check-cast p1, Lwv1/a;

    .line 27
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lwv1/a;->a()Lwv1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwv1/c;->a()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1

    .line 29
    :pswitch_b
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v0, Lfy0/b0;->x:I

    .line 30
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_c
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v0, Lnk0/b0;->B:I

    .line 33
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_d
    check-cast p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    sget v0, Lxj0/f0;->Z:I

    const-string v0, "pair"

    .line 36
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object p1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    .line 42
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    .line 45
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    new-instance p1, Lpa0/a;

    invoke-direct {p1}, Lpa0/a;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
