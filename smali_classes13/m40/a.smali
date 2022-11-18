.class public final Lm40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm40/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm40/b;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TranslationsEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x28

    new-array v1, v1, [Li00/o;

    .line 2
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->j()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "home_feed"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->i()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "home_explore"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->h()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "home_compose"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->g()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "home_chat"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->a()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "add_a_comment"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->u()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "post_button"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->B()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "sctv_tab"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->l()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "home_videos"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->k()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "home_profile"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 11
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->b()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "comment_added"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 12
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->t()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "post_bottom_share_text"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 13
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->N()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "views"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 14
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->E()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "time1"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 15
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->F()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "time2"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 16
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->G()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "time3"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->H()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "time4"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->I()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "time5"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 19
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->r()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "post_bottom_comment_text"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 20
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->s()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "post_bottom_like_text"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->A()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "save"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 22
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->d()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "follow"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 23
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->f()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "following"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->D()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "store"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->w()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "reply"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->x()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "reply_v2"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->y()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "report"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->m()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "like"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->M()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "view"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->C()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "share"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->J()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "total_replies"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 32
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->v()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "replies_v2"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->n()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "likes"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->c()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "comments"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 35
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->K()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "trending"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 36
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->L()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "trending_feed"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->o()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "oldest"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 38
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->p()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "oldest_v2"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 39
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->e()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "follow_back"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    .line 40
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->z()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v3

    const-string v4, "requested"

    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Li00/o;

    invoke-virtual {p0}, Lm40/b;->q()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object p0

    const-string v3, "permission_popup_title"

    invoke-direct {v2, p0, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x27

    aput-object v2, v1, p0

    .line 42
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    .line 44
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/TranslationsEntity;

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/TranslationsEntity;->setKey(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
