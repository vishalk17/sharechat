.class public final enum Lio/reactivex/internal/util/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/i$a;,
        Lio/reactivex/internal/util/i$c;,
        Lio/reactivex/internal/util/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/i;

.field public static final enum COMPLETE:Lio/reactivex/internal/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/util/i;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/i;->COMPLETE:Lio/reactivex/internal/util/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/util/i;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lio/reactivex/internal/util/i;->$VALUES:[Lio/reactivex/internal/util/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static accept(Ljava/lang/Object;Lj30/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj30/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/i;->COMPLETE:Lio/reactivex/internal/util/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj30/b;->a()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/i$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/reactivex/internal/util/i$b;

    iget-object p0, p0, Lio/reactivex/internal/util/i$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lj30/b;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lnz/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lnz/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/util/i;->COMPLETE:Lio/reactivex/internal/util/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lnz/y;->a()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/i$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lio/reactivex/internal/util/i$b;

    iget-object p0, p0, Lio/reactivex/internal/util/i$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lnz/y;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lj30/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj30/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/i;->COMPLETE:Lio/reactivex/internal/util/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj30/b;->a()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/i$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/reactivex/internal/util/i$b;

    iget-object p0, p0, Lio/reactivex/internal/util/i$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/i$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lio/reactivex/internal/util/i$c;

    iget-object p0, p0, Lio/reactivex/internal/util/i$c;->b:Lj30/c;

    invoke-interface {p1, p0}, Lj30/b;->e(Lj30/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lj30/b;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lnz/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lnz/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/reactivex/internal/util/i;->COMPLETE:Lio/reactivex/internal/util/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lnz/y;->a()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/i$b;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lio/reactivex/internal/util/i$b;

    iget-object p0, p0, Lio/reactivex/internal/util/i$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lio/reactivex/internal/util/i$a;

    iget-object p0, p0, Lio/reactivex/internal/util/i$a;->b:Lpz/b;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Lnz/y;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/i;->COMPLETE:Lio/reactivex/internal/util/i;

    return-object v0
.end method

.method public static disposable(Lpz/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/i$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/i$a;-><init>(Lpz/b;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/i$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lpz/b;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/i$a;

    iget-object p0, p0, Lio/reactivex/internal/util/i$a;->b:Lpz/b;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/i$b;

    iget-object p0, p0, Lio/reactivex/internal/util/i$b;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lj30/c;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/i$c;

    iget-object p0, p0, Lio/reactivex/internal/util/i$c;->b:Lj30/c;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/i;->COMPLETE:Lio/reactivex/internal/util/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/i$a;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/i$b;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/i$c;

    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static subscription(Lj30/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/i$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/i$c;-><init>(Lj30/c;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/i;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/util/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/i;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/i;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/i;->$VALUES:[Lio/reactivex/internal/util/i;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
