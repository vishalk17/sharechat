.class public final Lbs0/q1;
.super Lcs0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcs0/c<",
        "Lbs0/o1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lbs0/q1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbs0/q1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcs0/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbs0/q1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbs0/o1;

    .line 2
    iget-object p1, p0, Lbs0/q1;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lbs0/p1;->a:Lds0/b0;

    iput-object p1, p0, Lbs0/q1;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)[Lvo0/d;
    .locals 0

    .line 1
    check-cast p1, Lbs0/o1;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbs0/q1;->_state:Ljava/lang/Object;

    .line 3
    sget-object p1, Landroidx/compose/ui/platform/l2;->a:[Lvo0/d;

    return-object p1
.end method
