.class public final Laq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final b:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Laq/a;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laq/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Laq/a;
    .locals 5

    .line 1
    new-instance v0, Laq/a;

    invoke-direct {v0}, Laq/a;-><init>()V

    sget-object v1, Laq/o;->b:Laq/o;

    .line 2
    new-instance v2, Laq/p;

    iget-object v3, v0, Laq/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v4, v0, Laq/a;->b:Ljava/util/Set;

    invoke-direct {v2, v0, v3, v4, v1}, Laq/p;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    iget-object v1, v0, Laq/a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Laq/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, v0, Laq/a;->b:Ljava/util/Set;

    new-instance v3, Lcom/android/billingclient/api/n;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    .line 5
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
