.class public final Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b$a;
    }
.end annotation


# static fields
.field public static final b:Lbb/b;

.field public static c:Z


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbb/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb/b;

    invoke-direct {v0}, Lbb/b;-><init>()V

    sput-object v0, Lbb/b;->b:Lbb/b;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lbb/b;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lbb/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public static a()Lbb/b;
    .locals 1

    sget-boolean v0, Lbb/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbb/b;

    invoke-direct {v0}, Lbb/b;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lbb/b;->b:Lbb/b;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lbb/b$a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lbb/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbb/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lbb/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lbb/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
