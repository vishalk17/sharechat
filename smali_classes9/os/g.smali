.class public final Los/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/g$a;
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/common/utils/hash/b;

.field private final b:Lwx/e;

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/utils/hash/b;Lwx/e;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/utils/hash/b;",
            "Lwx/e;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hashingUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebActionLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los/g;->a:Lin/mohalla/sharechat/common/utils/hash/b;

    .line 3
    iput-object p2, p0, Los/g;->b:Lwx/e;

    .line 4
    iput-object p3, p0, Los/g;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Los/g;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Los/g;->e:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic b(Los/g;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Los/g;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Los/g;Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/g;->d(Los/g;Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Los/g;Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/g;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Los/g$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Los/g$c;

    iget v1, v0, Los/g$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Los/g$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Los/g$c;

    invoke-direct {v0, p2}, Los/g$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Los/g$c;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Los/g$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Los/g;->e:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs/a;

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Los/g$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Los/g$d;-><init>(Los/g;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    iput v3, v0, Los/g$c;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "override suspend fun ope\u2026       return false\n    }"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Los/g$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Los/g$b;

    iget v3, v2, Los/g$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Los/g$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Los/g$b;

    invoke-direct {v2, v0, v1}, Los/g$b;-><init>(Los/g;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Los/g$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v11, Los/g$b;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v3, v11, Los/g$b;->c:Ljava/lang/Object;

    check-cast v3, Lft/a;

    iget-object v6, v11, Los/g$b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v4, v6

    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "this as java.lang.String).toLowerCase()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v9

    :cond_6
    const-string v10, "sharechat.co"

    const/4 v12, 0x0

    .line 8
    invoke-static {v8, v10, v12, v6, v5}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-ne v7, v6, :cond_15

    .line 9
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "second"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "profile-albums"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_7

    .line 12
    :cond_7
    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->r:Lsharechat/feature/albums/AlbumActivity$a;

    invoke-virtual {v1, v13, v10, v15}, Lsharechat/feature/albums/AlbumActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_1
    const-string v2, "chatroom"

    .line 14
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    :try_start_0
    const-string v2, "uri"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrp/a;->h(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ct"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "c"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    goto :goto_1

    :cond_9
    const-string v2, "pc"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    goto :goto_1

    .line 18
    :cond_a
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 19
    :goto_1
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v1, v2, :cond_b

    .line 20
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v5, p3

    move-object v12, v8

    move v8, v9

    move-object v9, v11

    :try_start_1
    invoke-static/range {v1 .. v9}, Lwx/e$a;->G(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-object v11, v12

    goto :goto_2

    :cond_b
    move-object v11, v8

    .line 22
    :try_start_2
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v1, v2, :cond_c

    .line 23
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    .line 24
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdData;

    .line 25
    new-instance v4, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-direct {v4, v10, v9}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-direct {v3, v12, v4}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    const-string v4, ""

    .line 28
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Deeplink"

    const-string v8, "PROFILE"

    move-object/from16 v2, p1

    .line 29
    invoke-virtual/range {v1 .. v8}, Lwx/e$a;->G0(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_1
    move-object v11, v8

    .line 31
    :catch_2
    :cond_c
    :goto_2
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lwx/e$a;->B1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_2
    const-string v1, "post"

    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_7

    :sswitch_3
    const-string v1, "item"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_7

    .line 34
    :cond_d
    iget-object v1, v0, Los/g;->a:Lin/mohalla/sharechat/common/utils/hash/b;

    invoke-virtual {v1, v10}, Lin/mohalla/sharechat/common/utils/hash/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 35
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v14, v2

    move-object v4, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff7f8

    const/16 v24, 0x0

    const-string v2, "deeplink"

    move-object v13, v2

    move-object/from16 v2, p1

    const/16 p4, 0x1

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v24}, Lwx/e$a;->Z0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 36
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_4
    move-object v4, v15

    const/16 p4, 0x1

    const-string v1, "tag"

    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    .line 38
    :cond_e
    iget-object v1, v0, Los/g;->a:Lin/mohalla/sharechat/common/utils/hash/b;

    invoke-virtual {v1, v10}, Lin/mohalla/sharechat/common/utils/hash/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 39
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff8

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v18}, Lwx/e$a;->A1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_5
    move-object v1, v8

    move-object v4, v15

    const/16 p4, 0x1

    const-string v3, "profile"

    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_7

    .line 42
    :cond_f
    iget-object v3, v0, Los/g;->b:Lwx/e;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    iput v14, v11, Los/g$b;->f:I

    move-object/from16 v8, p1

    invoke-virtual {v3, v8, v10, v4, v11}, Lwx/e;->Z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    return-object v2

    .line 43
    :cond_10
    :goto_3
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_6
    move-object v1, v8

    move-object v8, v13

    move-object v4, v15

    const-string v2, "family"

    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "top_families"

    .line 45
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46
    iget-object v1, v0, Los/g;->b:Lwx/e;

    invoke-virtual {v1, v8, v4}, Lwx/e;->n0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_11
    iget-object v2, v0, Los/g;->b:Lwx/e;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v10, v4}, Lwx/e;->v1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_4
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_7
    move-object v8, v13

    move-object v4, v15

    const/4 v3, 0x3

    const-string v9, "action"

    .line 49
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_7

    .line 50
    :cond_12
    iget-object v7, v0, Los/g;->d:Ldagger/Lazy;

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lft/a;

    .line 51
    invoke-interface {v7, v8}, Lft/a;->a(Landroid/content/Context;)V

    .line 52
    iput-object v4, v11, Los/g$b;->b:Ljava/lang/Object;

    iput-object v7, v11, Los/g$b;->c:Ljava/lang/Object;

    iput v6, v11, Los/g$b;->f:I

    invoke-static {v0, v1, v11}, Los/g;->d(Los/g;Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    .line 53
    :cond_13
    :goto_5
    check-cast v1, Lsharechat/library/cvo/WebCardObject;

    .line 54
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    const-string v4, "appWebAction"

    .line 55
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    iput-object v5, v11, Los/g$b;->b:Ljava/lang/Object;

    iput-object v5, v11, Los/g$b;->c:Ljava/lang/Object;

    iput v3, v11, Los/g$b;->f:I

    move-object v3, v7

    move-object v4, v1

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move v12, v15

    move-object/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lft/a$a;->a(Lft/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Lft/h;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    return-object v2

    .line 56
    :cond_14
    :goto_6
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 57
    :cond_15
    :goto_7
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x4c67a49c -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x1bf9a -> :sswitch_4
        0x317b13 -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0x55baa833 -> :sswitch_1
        0x637ab088 -> :sswitch_0
    .end sparse-switch
.end method
