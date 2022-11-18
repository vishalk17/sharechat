.class public final Lnz1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnz1/l;

.field public static b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnz1/l;

    invoke-direct {v0}, Lnz1/l;-><init>()V

    sput-object v0, Lnz1/l;->a:Lnz1/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lym/e;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym/e;

    .line 2
    invoke-virtual {v1}, Lym/e;->a()V

    .line 3
    iget-object v2, v1, Lym/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, p6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Lym/e;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    sput-object p1, Lnz1/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void

    .line 6
    :cond_1
    new-instance v0, Lym/g$a;

    invoke-direct {v0}, Lym/g$a;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Lym/g$a;->c(Ljava/lang/String;)Lym/g$a;

    .line 8
    invoke-virtual {v0, p3}, Lym/g$a;->b(Ljava/lang/String;)Lym/g$a;

    .line 9
    iput-object p4, v0, Lym/g$a;->c:Ljava/lang/String;

    .line 10
    iput-object p5, v0, Lym/g$a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lym/g$a;->a()Lym/g;

    move-result-object p2

    .line 12
    invoke-static {p1, p2, p6}, Lym/e;->j(Landroid/content/Context;Lym/g;Ljava/lang/String;)Lym/e;

    .line 13
    invoke-static {p6}, Lym/e;->f(Ljava/lang/String;)Lym/e;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Lym/e;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    sput-object p1, Lnz1/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;
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
