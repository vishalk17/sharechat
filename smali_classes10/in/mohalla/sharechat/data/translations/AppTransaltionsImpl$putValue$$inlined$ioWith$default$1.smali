.class public final Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->putValue(Lwv0/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lyr0/e0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.data.translations.AppTransaltionsImpl$putValue$$inlined$ioWith$default$1"
    f = "TranslationsHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $translationsKeys$inlined:Lwv0/a;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lwv0/a;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iput-object p3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->$translationsKeys$inlined:Lwv0/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iget-object v2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->$translationsKeys$inlined:Lwv0/a;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;-><init>(Lvo0/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lwv0/a;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getMAppDatabase$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getTranslationsDao()Lsharechat/library/storage/dao/TranslationsDao;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->$translationsKeys$inlined:Lwv0/a;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x28

    new-array v2, v2, [Lro0/m;

    .line 6
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->j()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "home_feed"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->i()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "home_explore"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 8
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->h()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "home_compose"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 9
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->g()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "home_chat"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 10
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->a()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "add_a_comment"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 11
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->u()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "post_button"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 12
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->B()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "sctv_tab"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 13
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->l()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "home_videos"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 14
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->k()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "home_profile"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 15
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->b()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "comment_added"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 16
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->t()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "post_bottom_share_text"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 17
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->N()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "views"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 18
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->E()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "time1"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 19
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->F()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "time2"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 20
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->G()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "time3"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 21
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->H()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "time4"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 22
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->I()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "time5"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 23
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->r()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "post_bottom_comment_text"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 24
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->s()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "post_bottom_like_text"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 25
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->A()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "save"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 26
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->d()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "follow"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x14

    aput-object v3, v2, v4

    .line 27
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->f()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "following"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x15

    aput-object v3, v2, v4

    .line 28
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->D()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "store"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    aput-object v3, v2, v4

    .line 29
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->w()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "reply"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x17

    aput-object v3, v2, v4

    .line 30
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->x()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "reply_v2"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x18

    aput-object v3, v2, v4

    .line 31
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->y()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "report"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x19

    aput-object v3, v2, v4

    .line 32
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->m()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "like"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    .line 33
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->M()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "view"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    .line 34
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->C()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "share"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    .line 35
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->J()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "total_replies"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    .line 36
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->v()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "replies_v2"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    .line 37
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->n()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "likes"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    .line 38
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->c()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "comments"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x20

    aput-object v3, v2, v4

    .line 39
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->K()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "trending"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x21

    aput-object v3, v2, v4

    .line 40
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->L()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "trending_feed"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x22

    aput-object v3, v2, v4

    .line 41
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->o()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "oldest"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x23

    aput-object v3, v2, v4

    .line 42
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->p()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "oldest_v2"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x24

    aput-object v3, v2, v4

    .line 43
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->e()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "follow_back"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x25

    aput-object v3, v2, v4

    .line 44
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->z()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v4

    const-string v5, "requested"

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x26

    aput-object v3, v2, v4

    .line 45
    new-instance v3, Lro0/m;

    invoke-virtual {v0}, Lwv0/a;->q()Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v0

    const-string v4, "permission_popup_title"

    invoke-direct {v3, v0, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v3, v2, v0

    .line 46
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro0/m;

    .line 48
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Lsharechat/library/cvo/TranslationsEntity;

    if-eqz v3, :cond_0

    .line 50
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lsharechat/library/cvo/TranslationsEntity;->setKey(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Lsharechat/library/storage/dao/TranslationsDao;->insert(Ljava/util/List;)V

    .line 54
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
