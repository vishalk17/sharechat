.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Led/b;

.field private final c:Ljava/lang/String;

.field private final d:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Lcd/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/util/e;

.field private final g:Lcom/google/firebase/firestore/h0;

.field private h:Lcom/google/firebase/firestore/o;

.field private volatile i:Lcom/google/firebase/firestore/core/y;

.field private final j:Lcom/google/firebase/firestore/remote/b0;


# direct methods
.method constructor <init>(Landroid/content/Context;Led/b;Ljava/lang/String;Lcd/a;Lcd/a;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/d;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lcom/google/firebase/firestore/remote/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Led/b;",
            "Ljava/lang/String;",
            "Lcd/a<",
            "Lcd/j;",
            ">;",
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/util/e;",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lcom/google/firebase/firestore/remote/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/b;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/b;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Led/b;

    .line 4
    new-instance p1, Lcom/google/firebase/firestore/h0;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/h0;-><init>(Led/b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/firestore/h0;

    .line 5
    invoke-static {p3}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lcd/a;

    .line 7
    invoke-static {p5}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lcd/a;

    .line 8
    invoke-static {p6}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/util/e;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/util/e;

    .line 9
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/remote/b0;

    .line 10
    new-instance p1, Lcom/google/firebase/firestore/o$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/o$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o$b;->e()Lcom/google/firebase/firestore/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/o;

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/core/y;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Led/b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/core/y;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    new-instance v4, Lcom/google/firebase/firestore/core/j;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Led/b;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/o;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/o;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/o;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/o;->d()Z

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/firebase/firestore/core/j;-><init>(Led/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    new-instance v1, Lcom/google/firebase/firestore/core/y;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/o;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lcd/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lcd/a;

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/util/e;

    iget-object v9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/remote/b0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/firestore/core/y;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/o;Lcd/a;Lcd/a;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/b0;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/core/y;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Lcom/google/firebase/d;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    const-string v0, "(default)"

    .line 1
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Lcom/google/firebase/d;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/firebase/d;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    const-string v0, "Provided FirebaseApp must not be null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/google/firebase/firestore/p;

    invoke-virtual {p0, v0}, Lcom/google/firebase/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/p;

    const-string v0, "Firestore component is not present."

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/p;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/content/Context;Lcom/google/firebase/d;Lid/a;Lid/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lcom/google/firebase/firestore/remote/b0;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/d;",
            "Lid/a<",
            "Lhc/b;",
            ">;",
            "Lid/a<",
            "Lfc/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lcom/google/firebase/firestore/remote/b0;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/d;->o()Lcom/google/firebase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/k;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p4

    .line 2
    invoke-static {v0, p4}, Led/b;->c(Ljava/lang/String;Ljava/lang/String;)Led/b;

    move-result-object v3

    .line 3
    new-instance v7, Lcom/google/firebase/firestore/util/e;

    invoke-direct {v7}, Lcom/google/firebase/firestore/util/e;-><init>()V

    .line 4
    new-instance v5, Lcd/i;

    move-object v0, p2

    invoke-direct {v5, p2}, Lcd/i;-><init>(Lid/a;)V

    .line 5
    new-instance v6, Lcd/e;

    move-object v0, p3

    invoke-direct {v6, p3}, Lcd/e;-><init>(Lid/a;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/d;->n()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Led/b;Ljava/lang/String;Lcd/a;Lcd/a;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/d;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lcom/google/firebase/firestore/remote/b0;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/r;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/firestore/b;
    .locals 1

    const-string v0, "Provided collection path must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()V

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/b;

    invoke-static {p1}, Led/n;->r(Ljava/lang/String;)Led/n;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/b;-><init>(Led/n;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method c()Lcom/google/firebase/firestore/core/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/core/y;

    return-object v0
.end method

.method d()Led/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Led/b;

    return-object v0
.end method

.method g()Lcom/google/firebase/firestore/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/firestore/h0;

    return-object v0
.end method
