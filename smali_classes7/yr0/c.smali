.class public final Lyr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0/c$b;,
        Lyr0/c$a;
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
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lyr0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyr0/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile synthetic notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lyr0/c;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyr0/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lyr0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyr0/k0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0/c;->a:[Lyr0/k0;

    .line 2
    array-length p1, p1

    iput p1, p0, Lyr0/c;->notCompletedCount:I

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyr0/m;

    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 2
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 3
    iget-object p1, p0, Lyr0/c;->a:[Lyr0/k0;

    .line 4
    array-length p1, p1

    new-array v1, p1, [Lyr0/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 5
    iget-object v4, p0, Lyr0/c;->a:[Lyr0/k0;

    .line 6
    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4}, Lyr0/l1;->start()Z

    .line 8
    new-instance v5, Lyr0/c$a;

    invoke-direct {v5, p0, v0}, Lyr0/c$a;-><init>(Lyr0/c;Lyr0/l;)V

    .line 9
    invoke-interface {v4, v5}, Lyr0/l1;->C(Ldp0/l;)Lyr0/u0;

    move-result-object v4

    .line 10
    iput-object v4, v5, Lyr0/c$a;->g:Lyr0/u0;

    .line 11
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 12
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lyr0/c$b;

    invoke-direct {v3, v1}, Lyr0/c$b;-><init>([Lyr0/c$a;)V

    :goto_1
    if-ge v2, p1, :cond_1

    .line 14
    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {v4, v3}, Lyr0/c$a;->H(Lyr0/c$b;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lyr0/m;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v3}, Lyr0/c$b;->b()V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0, v3}, Lyr0/m;->R(Ldp0/l;)V

    .line 19
    :goto_2
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method
