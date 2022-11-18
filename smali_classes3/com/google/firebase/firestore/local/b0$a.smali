.class public Lcom/google/firebase/firestore/local/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/e;

.field private final b:Lcom/google/firebase/firestore/local/v;

.field private c:Z

.field final synthetic d:Lcom/google/firebase/firestore/local/b0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/b0;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/local/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/b0$a;->d:Lcom/google/firebase/firestore/local/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/b0$a;->c:Z

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/b0$a;->a:Lcom/google/firebase/firestore/util/e;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/local/b0$a;->b:Lcom/google/firebase/firestore/local/v;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/b0$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b0$a;->b:Lcom/google/firebase/firestore/local/v;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/b0$a;->d:Lcom/google/firebase/firestore/local/b0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/v;->p(Lcom/google/firebase/firestore/local/b0;)Lcom/google/firebase/firestore/local/b0$c;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/b0$a;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/b0$a;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/b0$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/local/b0;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/b0;->d()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/b0$a;->a:Lcom/google/firebase/firestore/util/e;

    sget-object v3, Lcom/google/firebase/firestore/util/e$d;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/e$d;

    new-instance v4, Lcom/google/firebase/firestore/local/a0;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/local/a0;-><init>(Lcom/google/firebase/firestore/local/b0$a;)V

    .line 3
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/e;->h(Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/e$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b0$a;->d:Lcom/google/firebase/firestore/local/b0;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/b0;->b(Lcom/google/firebase/firestore/local/b0;)Lcom/google/firebase/firestore/local/b0$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/firebase/firestore/local/b0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/b0$a;->c()V

    :cond_0
    return-void
.end method
