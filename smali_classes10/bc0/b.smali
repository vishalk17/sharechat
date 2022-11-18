.class public final Lbc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc0/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lk90/b;

.field public c:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final d:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/w;

.field public final f:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lk90/b;Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbc0/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lbc0/b;->b:Lk90/b;

    .line 4
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 5
    iput-object p1, p0, Lbc0/b;->d:Lmo0/c;

    .line 6
    sget-object p1, Lbc0/b$b;->b:Lbc0/b$b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbc0/b;->f:Lro0/p;

    const-string p1, "liveL2Comment"

    .line 7
    :try_start_0
    new-instance p2, Lym/g$a;

    invoke-direct {p2}, Lym/g$a;-><init>()V

    .line 8
    sget-object v0, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->FirebaseAppId:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lym/g$a;->c(Ljava/lang/String;)Lym/g$a;

    .line 9
    sget-object v0, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->FireStoreApiKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v0, v3, v2, v1}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lym/g$a;->b(Ljava/lang/String;)Lym/g$a;

    const-string v0, "https://sharechat-cdn.firebaseio.com"

    .line 10
    iput-object v0, p2, Lym/g$a;->c:Ljava/lang/String;

    const-string v0, "sharechat-cdn"

    .line 11
    iput-object v0, p2, Lym/g$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lym/g$a;->a()Lym/g;

    move-result-object p2

    .line 13
    invoke-static {p3, p2, p1}, Lym/e;->j(Landroid/content/Context;Lym/g;Ljava/lang/String;)Lym/e;

    .line 14
    invoke-static {p1}, Lym/e;->f(Ljava/lang/String;)Lym/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Lym/e;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    iput-object p1, p0, Lbc0/b;->c:Lcom/google/firebase/firestore/FirebaseFirestore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getNewMessagesObservable()Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc0/b;->d:Lmo0/c;

    .line 2
    new-instance v1, La80/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public final removeListenerRegistration()V
    .locals 1

    iget-object v0, p0, Lbc0/b;->e:Lio/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/w;->remove()V

    :cond_0
    return-void
.end method

.method public final setFirestoreDocumentRef(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "documentRefPath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbc0/b;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/firestore/f;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/f;

    move-result-object p1

    new-instance p2, Lbc0/a;

    invoke-direct {p2, p0}, Lbc0/a;-><init>(Lbc0/b;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/f;->a(Lgo/h;)Lgo/n;

    move-result-object v1

    :cond_1
    check-cast v1, Lio/w;

    iput-object v1, p0, Lbc0/b;->e:Lio/w;

    return-void
.end method
