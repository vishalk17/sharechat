.class public final Ldn0/z1;
.super Ldn0/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/z1$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ldn0/z1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ldn0/z1$a;",
            "Ldn0/z1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ldn0/z1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ldn0/z1;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldn0/z1;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    const-class v0, Ldn0/z1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldn0/z1;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lbn0/n0;)V
    .locals 3

    .line 1
    sget-object v0, Ldn0/z1;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Ldn0/z1;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, p1}, Ldn0/o0;-><init>(Lbn0/n0;)V

    .line 3
    new-instance v2, Ldn0/z1$a;

    invoke-direct {v2, p0, p1, v0, v1}, Ldn0/z1$a;-><init>(Ldn0/z1;Lbn0/n0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Ldn0/z1;->b:Ldn0/z1$a;

    return-void
.end method


# virtual methods
.method public final l()Lbn0/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/z1;->b:Ldn0/z1$a;

    .line 2
    iget-object v1, v0, Ldn0/z1$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ldn0/z1$a;->clear()V

    .line 4
    :cond_0
    invoke-super {p0}, Ldn0/o0;->l()Lbn0/n0;

    move-result-object v0

    return-object v0
.end method
