.class public final enum Lfo0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lau0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfo0/g;",
        ">;",
        "Lau0/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfo0/g;

.field public static final enum CANCELLED:Lfo0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfo0/g;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfo0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo0/g;->CANCELLED:Lfo0/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lfo0/g;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lfo0/g;->$VALUES:[Lfo0/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lau0/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau0/c;

    .line 2
    sget-object v1, Lfo0/g;->CANCELLED:Lfo0/g;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau0/c;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lau0/c;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lau0/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p3}, Lau0/c;->request(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lfo0/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2, p3}, Lgo0/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau0/c;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p0, v0, v1}, Lau0/c;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lau0/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lau0/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lau0/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lfo0/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lau0/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Lau0/c;->request(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;Lau0/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lau0/c;",
            ">;",
            "Lau0/c;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau0/c;

    .line 2
    sget-object v1, Lfo0/g;->CANCELLED:Lfo0/g;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lau0/c;->cancel()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static reportMoreProduced(J)V
    .locals 2

    .line 1
    new-instance v0, Lpn0/e;

    const-string v1, "More produced than requested: "

    .line 2
    invoke-static {v1, p0, p1}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lpn0/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportSubscriptionSet()V
    .locals 2

    new-instance v0, Lpn0/e;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lpn0/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;Lau0/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lau0/c;",
            ">;",
            "Lau0/c;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau0/c;

    .line 2
    sget-object v1, Lfo0/g;->CANCELLED:Lfo0/g;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lau0/c;->cancel()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lau0/c;->cancel()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lau0/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lau0/c;",
            ">;",
            "Lau0/c;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "s is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lau0/c;->cancel()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo0/g;->CANCELLED:Lfo0/g;

    if-eq p0, p1, :cond_0

    .line 6
    invoke-static {}, Lfo0/g;->reportSubscriptionSet()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lau0/c;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lau0/c;",
            ">;",
            "Lau0/c;",
            "J)Z"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lfo0/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lau0/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p1, p2, p3}, Lau0/c;->request(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validate(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    .line 5
    invoke-static {v1, p0, p1}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static validate(Lau0/c;Lau0/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lau0/c;->cancel()V

    .line 3
    invoke-static {}, Lfo0/g;->reportSubscriptionSet()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfo0/g;
    .locals 1

    const-class v0, Lfo0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfo0/g;

    return-object p0
.end method

.method public static values()[Lfo0/g;
    .locals 1

    sget-object v0, Lfo0/g;->$VALUES:[Lfo0/g;

    invoke-virtual {v0}, [Lfo0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo0/g;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
