.class public final enum Lgo0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo0/g$a;,
        Lgo0/g$c;,
        Lgo0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgo0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgo0/g;

.field public static final enum COMPLETE:Lgo0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgo0/g;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgo0/g;->COMPLETE:Lgo0/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lgo0/g;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lgo0/g;->$VALUES:[Lgo0/g;

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

.method public static accept(Ljava/lang/Object;Lau0/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lau0/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lgo0/g;->COMPLETE:Lgo0/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lau0/b;->a()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lgo0/g$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lgo0/g$b;

    iget-object p0, p0, Lgo0/g$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lau0/b;->b(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lau0/b;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lmn0/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lmn0/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lgo0/g;->COMPLETE:Lgo0/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lmn0/y;->a()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Lgo0/g$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lgo0/g$b;

    iget-object p0, p0, Lgo0/g$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lmn0/y;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lau0/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lau0/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lgo0/g;->COMPLETE:Lgo0/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lau0/b;->a()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lgo0/g$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lgo0/g$b;

    iget-object p0, p0, Lgo0/g$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lau0/b;->b(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lgo0/g$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lgo0/g$c;

    iget-object p0, p0, Lgo0/g$c;->b:Lau0/c;

    invoke-interface {p1, p0}, Lau0/b;->e(Lau0/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lau0/b;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lmn0/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lmn0/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 8
    sget-object v0, Lgo0/g;->COMPLETE:Lgo0/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lmn0/y;->a()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lgo0/g$b;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lgo0/g$b;

    iget-object p0, p0, Lgo0/g$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lgo0/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lgo0/g$a;

    iget-object p0, p0, Lgo0/g$a;->b:Lon0/b;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Lmn0/y;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lgo0/g;->COMPLETE:Lgo0/g;

    return-object v0
.end method

.method public static disposable(Lon0/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgo0/g$a;

    invoke-direct {v0, p0}, Lgo0/g$a;-><init>(Lon0/b;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgo0/g$b;

    invoke-direct {v0, p0}, Lgo0/g$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lon0/b;
    .locals 0

    check-cast p0, Lgo0/g$a;

    iget-object p0, p0, Lgo0/g$a;->b:Lon0/b;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lgo0/g$b;

    iget-object p0, p0, Lgo0/g$b;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lau0/c;
    .locals 0

    check-cast p0, Lgo0/g$c;

    iget-object p0, p0, Lgo0/g$c;->b:Lau0/c;

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

    sget-object v0, Lgo0/g;->COMPLETE:Lgo0/g;

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

    instance-of p0, p0, Lgo0/g$a;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lgo0/g$b;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lgo0/g$c;

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

.method public static subscription(Lau0/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgo0/g$c;

    invoke-direct {v0, p0}, Lgo0/g$c;-><init>(Lau0/c;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgo0/g;
    .locals 1

    const-class v0, Lgo0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgo0/g;

    return-object p0
.end method

.method public static values()[Lgo0/g;
    .locals 1

    sget-object v0, Lgo0/g;->$VALUES:[Lgo0/g;

    invoke-virtual {v0}, [Lgo0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgo0/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
