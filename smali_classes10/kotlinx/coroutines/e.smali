.class final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$b;,
        Lkotlinx/coroutines/e$a;
    }
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
.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lkotlinx/coroutines/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/a1;

    .line 2
    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/a1;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->v()V

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/a1;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lkotlinx/coroutines/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/a1;

    move-result-object v5

    aget-object v5, v5, v4

    .line 5
    invoke-interface {v5}, Lkotlinx/coroutines/g2;->start()Z

    .line 6
    new-instance v6, Lkotlinx/coroutines/e$a;

    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/e$a;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/p;)V

    .line 7
    invoke-interface {v5, v6}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/e$a;->d0(Lkotlinx/coroutines/l1;)V

    .line 8
    sget-object v5, Li00/a0;->a:Li00/a0;

    .line 9
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Lkotlinx/coroutines/e$b;

    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/e$b;-><init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/e$a;->b0(Lkotlinx/coroutines/e$b;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/p;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v4}, Lkotlinx/coroutines/e$b;->b()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    .line 16
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_3
    return-object v0
.end method
