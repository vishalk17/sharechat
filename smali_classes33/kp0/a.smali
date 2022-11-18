.class public final Lkp0/a;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Li00/a0;",
        "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
        ">;"
    }
.end annotation


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
    iput-object p1, p0, Lkp0/a;->b:Lfp0/f;

    .line 3
    iput-object p2, p0, Lkp0/a;->c:Lzk0/a;

    return-void
.end method

.method public static final synthetic d(Lkp0/a;Lyn0/d;)Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkp0/a;->g(Lyn0/d;)Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkp0/a;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0/a;->b:Lfp0/f;

    return-object p0
.end method

.method private final g(Lyn0/d;)Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;
    .locals 8

    .line 1
    new-instance v6, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    .line 2
    invoke-virtual {p1}, Lyn0/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lyn0/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lyn0/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lyn0/d;->b()Lxn0/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lkp0/a;->h(Lxn0/u;)Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    :cond_3
    sget-object v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->m:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;->a()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object v0

    :cond_4
    move-object v5, v0

    const/4 v1, 0x0

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    .line 8
    invoke-virtual {p1}, Lyn0/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x1e

    const/4 v7, 0x0

    move-object v0, v6

    move v6, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b(Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x1e

    const/4 v7, 0x0

    move-object v0, v6

    move v6, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b(Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private final h(Lxn0/u;)Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxn0/u;->a()Lxn0/u$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn0/u$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lxn0/u;->a()Lxn0/u$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxn0/u$a;->b()Lxn0/u$a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxn0/u$a$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lxn0/u;->a()Lxn0/u$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxn0/u$a;->b()Lxn0/u$a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxn0/u$a$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v0

    .line 4
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lxn0/u;->a()Lxn0/u$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxn0/u$a;->d()Lxn0/u$a$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxn0/u$a$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v0

    .line 5
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lxn0/u;->a()Lxn0/u$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxn0/u$a;->d()Lxn0/u$a$b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxn0/u$a$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_9

    move-object v8, v2

    goto :goto_9

    :cond_9
    move-object v8, v0

    .line 6
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lxn0/u;->a()Lxn0/u$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lxn0/u$a;->d()Lxn0/u$a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lxn0/u$a$b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_b

    move-object v9, v2

    goto :goto_b

    :cond_b
    move-object v9, v0

    .line 7
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lxn0/u;->a()Lxn0/u$a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lxn0/u$a;->e()Lxn0/u$a$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lxn0/u$a$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_d

    move-object v10, v2

    goto :goto_d

    :cond_d
    move-object v10, v0

    .line 8
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lxn0/u;->a()Lxn0/u$a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lxn0/u$a;->e()Lxn0/u$a$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lxn0/u$a$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_f

    move-object v11, v2

    goto :goto_f

    :cond_f
    move-object v11, v0

    .line 9
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lxn0/u;->a()Lxn0/u$a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lxn0/u$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lxn0/u$a$a;

    .line 13
    new-instance v12, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 14
    invoke-virtual {v3}, Lxn0/u$a$a;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    move-object v13, v2

    .line 15
    :cond_10
    invoke-virtual {v3}, Lxn0/u$a$a;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object v14, v2

    .line 16
    :cond_11
    sget-object v15, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;

    invoke-virtual {v3}, Lxn0/u$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v3

    .line 17
    invoke-direct {v12, v13, v14, v3}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;)V

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    if-nez v1, :cond_13

    .line 18
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_11

    :cond_13
    move-object v12, v1

    :goto_11
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x600

    const/16 v16, 0x0

    .line 19
    new-instance v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li00/a0;

    invoke-virtual {p0, p1, p2}, Lkp0/a;->f(Li00/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Li00/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkp0/a;->c:Lzk0/a;

    invoke-interface {p1}, Lzk0/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    new-instance v0, Lkp0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkp0/a$a;-><init>(Lkotlin/coroutines/d;Lkp0/a;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
