.class Lcom/google/firebase/firestore/remote/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/google/firebase/firestore/remote/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c$a;->b:Lcom/google/firebase/firestore/remote/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/firebase/firestore/remote/c$a;->a:J

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$a;->b:Lcom/google/firebase/firestore/remote/c;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c;->c(Lcom/google/firebase/firestore/remote/c;)Lcom/google/firebase/firestore/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$a;->b:Lcom/google/firebase/firestore/remote/c;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c;->d(Lcom/google/firebase/firestore/remote/c;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/remote/c$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c$a;->b:Lcom/google/firebase/firestore/remote/c;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stream callback skipped by CloseGuardedRunner."

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
