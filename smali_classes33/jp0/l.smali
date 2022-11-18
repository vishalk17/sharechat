.class public final Ljp0/l;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lum0/h;",
        "Ljava/util/List<",
        "+",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lfp0/f;

.field private final c:Lzk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/f;Lzk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Ljp0/l;->b:Lfp0/f;

    .line 3
    iput-object p2, p0, Ljp0/l;->c:Lzk0/a;

    return-void
.end method

.method public static final synthetic d(Ljp0/l;)Lzk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0/l;->c:Lzk0/a;

    return-object p0
.end method

.method public static final synthetic e(Ljp0/l;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0/l;->b:Lfp0/f;

    return-object p0
.end method

.method public static final synthetic f(Ljp0/l;Lxn0/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljp0/l;->h(Lxn0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lxn0/m;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/m;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxn0/m;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn0/n;

    .line 4
    sget-object v2, Lsharechat/model/chatroom/local/consultation/e;->Companion:Lsharechat/model/chatroom/local/consultation/e$a;

    invoke-virtual {v1}, Lxn0/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/model/chatroom/local/consultation/e$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/e;

    move-result-object v2

    sget-object v3, Ljp0/l$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v2, Ljp0/c;->a:Ljp0/c;

    invoke-virtual {v2, v1}, Ljp0/c;->c(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v2, Ljp0/c;->a:Ljp0/c;

    invoke-virtual {v2, v1}, Ljp0/c;->d(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v2, Ljp0/c;->a:Ljp0/c;

    invoke-virtual {v2, v1}, Ljp0/c;->b(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v2, Ljp0/c;->a:Ljp0/c;

    invoke-virtual {v2, v1}, Ljp0/c;->h(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v2, Ljp0/c;->a:Ljp0/c;

    invoke-virtual {v2, v1}, Ljp0/c;->e(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object v2, Ljp0/c;->a:Ljp0/c;

    invoke-virtual {v2, v1}, Ljp0/c;->f(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :pswitch_6
    sget-object v2, Ljp0/c;->a:Ljp0/c;

    invoke-virtual {v2, v1}, Ljp0/c;->g(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {v1}, Lxn0/n;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn0/e;

    if-eqz v1, :cond_0

    sget-object v2, Ljp0/c;->a:Ljp0/c;

    invoke-virtual {v2, v1}, Ljp0/c;->a(Lyn0/e;)Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :pswitch_8
    invoke-virtual {v1}, Lxn0/n;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lxn0/e;

    .line 25
    new-instance v4, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;

    .line 26
    invoke-virtual {v3}, Lxn0/e;->a()Lxn0/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lxn0/a;->a()Lxn0/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lxn0/b;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    const-string v7, ""

    if-nez v5, :cond_2

    move-object v5, v7

    .line 27
    :cond_2
    invoke-virtual {v3}, Lxn0/e;->a()Lxn0/a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lxn0/a;->a()Lxn0/b;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lxn0/b;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_4

    move-object v8, v7

    .line 28
    :cond_4
    invoke-virtual {v3}, Lxn0/e;->a()Lxn0/a;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lxn0/a;->a()Lxn0/b;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lxn0/b;->a()Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    move-object v6, v7

    .line 29
    :cond_6
    invoke-virtual {v3}, Lxn0/e;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v3

    .line 30
    :goto_4
    invoke-direct {v4, v5, v8, v6, v7}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_8
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 32
    :cond_9
    new-instance v1, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementSection;

    invoke-direct {v1, v2}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementSection;-><init>(Ljava/util/List;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lum0/h;

    invoke-virtual {p0, p1, p2}, Ljp0/l;->g(Lum0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lum0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Ljp0/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ljp0/l$b;-><init>(Lkotlin/coroutines/d;Ljp0/l;Lum0/h;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
