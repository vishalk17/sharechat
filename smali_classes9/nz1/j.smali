.class public final Lnz1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpx1/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnz1/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8

    .line 1
    sget-object v0, Lnz1/l;->a:Lnz1/l;

    iget-object v1, p0, Lnz1/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lnz1/j;->b:Lpx1/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mContext"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lnz1/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lpx1/i0;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lpx1/i0;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lpx1/i0;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lpx1/i0;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lpx1/i0;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lnz1/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->FirebaseAppId:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    sget-object v6, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->TertiaryFireStoreApiKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v6, v3, v4, v5}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v4, "https://sharechat-firebase-mumbai.firebaseio.com"

    const-string v5, "sharechat-firebase-mumbai"

    const-string v6, "chatroomMumbaiRegion"

    .line 12
    invoke-virtual/range {v0 .. v6}, Lnz1/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lnz1/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public final b(Lpx1/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz1/j;->b:Lpx1/i0;

    .line 2
    sget-object p1, Lnz1/l;->a:Lnz1/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lnz1/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method
