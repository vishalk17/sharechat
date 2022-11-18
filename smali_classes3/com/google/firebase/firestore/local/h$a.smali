.class public Lcom/google/firebase/firestore/local/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/e;

.field private final b:Lcom/google/firebase/firestore/local/v;

.field private c:Z

.field final synthetic d:Lcom/google/firebase/firestore/local/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/h;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/local/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/h$a;->d:Lcom/google/firebase/firestore/local/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/h$a;->c:Z

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/h$a;->a:Lcom/google/firebase/firestore/util/e;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/local/h$a;->b:Lcom/google/firebase/firestore/local/v;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/h$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h$a;->b:Lcom/google/firebase/firestore/local/v;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/h$a;->d:Lcom/google/firebase/firestore/local/h;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/v;->o(Lcom/google/firebase/firestore/local/h;)Lcom/google/firebase/firestore/local/h$b;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/h$a;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/h$a;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/h$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/local/h;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/h;->b()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/h$a;->a:Lcom/google/firebase/firestore/util/e;

    sget-object v3, Lcom/google/firebase/firestore/util/e$d;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/e$d;

    new-instance v4, Lcom/google/firebase/firestore/local/g;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/local/g;-><init>(Lcom/google/firebase/firestore/local/h$a;)V

    .line 3
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/e;->h(Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/e$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/h$a;->c()V

    return-void
.end method
