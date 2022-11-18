.class final Lg20/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _value:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private volatile synthetic exceptionWhenReading:Ljava/lang/Object;

.field private volatile synthetic isWriting:I

.field private volatile synthetic readers:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lg20/a$b;

    const-string v1, "readers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lg20/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "isWriting"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "exceptionWhenReading"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg20/a$b;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lg20/a$b;->readers:I

    .line 3
    iput p2, p0, Lg20/a$b;->isWriting:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lg20/a$b;->exceptionWhenReading:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lg20/a$b;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lg20/a$b;->a:Ljava/lang/String;

    const-string v2, " is used concurrently with setting it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg20/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 2
    iget v1, p0, Lg20/a$b;->isWriting:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lg20/a$b;->a()Ljava/lang/IllegalStateException;

    move-result-object v1

    iput-object v1, p0, Lg20/a$b;->exceptionWhenReading:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lg20/a$b;->_value:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-object v1
.end method
