.class public final Lfp0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfp0/l;

.field private static b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp0/l;

    invoke-direct {v0}, Lfp0/l;-><init>()V

    sput-object v0, Lfp0/l;->a:Lfp0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lun0/x;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8

    .line 1
    sget-object v0, Lfp0/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lun0/x;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lun0/x;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lun0/x;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lun0/x;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p2}, Lun0/x;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lfp0/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getTertiaryFirebaseAppId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getTertiaryFireStoreApiKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://sharechat-firebase-mumbai.firebaseio.com"

    const-string v5, "sharechat-firebase-mumbai"

    const-string v6, "chatroomMumbaiRegion"

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lfp0/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lfp0/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p1
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/d;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/d;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lcom/google/firebase/d;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    sput-object p1, Lfp0/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/google/firebase/k$b;

    invoke-direct {v0}, Lcom/google/firebase/k$b;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/firebase/k$b;->c(Ljava/lang/String;)Lcom/google/firebase/k$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/firebase/k$b;->b(Ljava/lang/String;)Lcom/google/firebase/k$b;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/firebase/k$b;->d(Ljava/lang/String;)Lcom/google/firebase/k$b;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p5}, Lcom/google/firebase/k$b;->e(Ljava/lang/String;)Lcom/google/firebase/k$b;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/k$b;->a()Lcom/google/firebase/k;

    move-result-object p2

    const-string p3, "Builder()\n              \u2026\n                .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2, p6}, Lcom/google/firebase/d;->t(Landroid/content/Context;Lcom/google/firebase/k;Ljava/lang/String;)Lcom/google/firebase/d;

    .line 11
    invoke-static {p6}, Lcom/google/firebase/d;->m(Ljava/lang/String;)Lcom/google/firebase/d;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lcom/google/firebase/d;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    sput-object p1, Lfp0/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lfp0/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public final d(Landroid/content/Context;Lun0/x;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfp0/l;->a(Landroid/content/Context;Lun0/x;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    return-object p1
.end method
