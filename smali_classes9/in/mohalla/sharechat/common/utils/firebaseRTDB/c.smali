.class public final Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private e:Lcom/google/firebase/firestore/b;

.field private final f:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/firebase/firestore/u;

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->b:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<CommentModel>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->f:Lio/reactivex/subjects/c;

    .line 6
    sget-object p1, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b;->b:Lin/mohalla/sharechat/common/utils/firebaseRTDB/c$b;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->h:Li00/i;

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->e()V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->f(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;Lin/mohalla/sharechat/data/remote/model/CommentModel;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->c(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;Lin/mohalla/sharechat/data/remote/model/CommentModel;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;Lin/mohalla/sharechat/data/remote/model/CommentModel;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->d()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-object p0
.end method

.method private final d()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private final e()V
    .locals 4

    const-string v0, "liveL2Comment"

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/firebase/k$b;

    invoke-direct {v1}, Lcom/google/firebase/k$b;-><init>()V

    .line 2
    sget-object v2, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getFirebaseAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/k$b;->c(Ljava/lang/String;)Lcom/google/firebase/k$b;

    move-result-object v1

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getFireStoreApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/k$b;->b(Ljava/lang/String;)Lcom/google/firebase/k$b;

    move-result-object v1

    const-string v2, "https://sharechat-cdn.firebaseio.com"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/k$b;->d(Ljava/lang/String;)Lcom/google/firebase/k$b;

    move-result-object v1

    const-string v2, "sharechat-cdn"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/firebase/k$b;->e(Ljava/lang/String;)Lcom/google/firebase/k$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/k$b;->a()Lcom/google/firebase/k;

    move-result-object v1

    const-string v2, "Builder()\n              \u2026\n                .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->c:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/google/firebase/d;->t(Landroid/content/Context;Lcom/google/firebase/k;Ljava/lang/String;)Lcom/google/firebase/d;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/d;->m(Ljava/lang/String;)Lcom/google/firebase/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lcom/google/firebase/d;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->d:Lcom/google/firebase/firestore/FirebaseFirestore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final f(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/n;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c0;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/c;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/c;->b()Lcom/google/firebase/firestore/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/b0;->d()Ljava/util/Map;

    move-result-object p2

    const-string v0, "parameters"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-class v1, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->getAuthor()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->a:Lcom/google/gson/Gson;

    const-class v2, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->b:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    const-string v2, "user"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Lsharechat/library/cvo/UserEntity;)V

    .line 9
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->getComment()Lsharechat/library/cvo/CommentData;

    move-result-object p2

    invoke-static {p2, v0}, Lop0/b;->f(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->f:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getNewMessagesObservable()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->f:Lio/reactivex/subjects/c;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/common/utils/firebaseRTDB/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/b;-><init>(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    const-string v1, "subject\n        .map { g\u2026.toJson(it), typeToken) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeListenerRegistration()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->g:Lcom/google/firebase/firestore/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/u;->remove()V

    :cond_0
    return-void
.end method

.method public setFirestoreDocumentRef(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "documentRefPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->e:Lcom/google/firebase/firestore/b;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/firestore/a0;->z(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lin/mohalla/sharechat/common/utils/firebaseRTDB/a;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/a;-><init>(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/a0;->d(Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->g:Lcom/google/firebase/firestore/u;

    return-void
.end method
