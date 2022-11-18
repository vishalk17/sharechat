.class public final enum Lyr0/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyr0/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyr0/f0;

.field public static final enum ATOMIC:Lyr0/f0;

.field public static final enum DEFAULT:Lyr0/f0;

.field public static final enum LAZY:Lyr0/f0;

.field public static final enum UNDISPATCHED:Lyr0/f0;


# direct methods
.method private static final synthetic $values()[Lyr0/f0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lyr0/f0;

    sget-object v1, Lyr0/f0;->DEFAULT:Lyr0/f0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyr0/f0;->LAZY:Lyr0/f0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyr0/f0;->ATOMIC:Lyr0/f0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyr0/f0;->UNDISPATCHED:Lyr0/f0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyr0/f0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyr0/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyr0/f0;->DEFAULT:Lyr0/f0;

    .line 2
    new-instance v0, Lyr0/f0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyr0/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyr0/f0;->LAZY:Lyr0/f0;

    .line 3
    new-instance v0, Lyr0/f0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyr0/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyr0/f0;->ATOMIC:Lyr0/f0;

    .line 4
    new-instance v0, Lyr0/f0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyr0/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyr0/f0;->UNDISPATCHED:Lyr0/f0;

    invoke-static {}, Lyr0/f0;->$values()[Lyr0/f0;

    move-result-object v0

    sput-object v0, Lyr0/f0;->$VALUES:[Lyr0/f0;

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

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyr0/f0;
    .locals 1

    const-class v0, Lyr0/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyr0/f0;

    return-object p0
.end method

.method public static values()[Lyr0/f0;
    .locals 1

    sget-object v0, Lyr0/f0;->$VALUES:[Lyr0/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr0/f0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ldp0/l;Lvo0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const-string v3, "completion"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Lds0/d0;->c(Lvo0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {p1, v1}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v0, v2}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-eq p1, v0, :cond_4

    .line 9
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-interface {p2, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-static {v0, v2}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "<this>"

    .line 12
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lwo0/b;->a(Ldp0/l;Lvo0/d;)Lvo0/d;

    move-result-object p1

    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    sget-object p2, Lro0/n;->c:Lro0/n$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, p2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1, p2}, Lg1/e;->w(Ldp0/l;Lvo0/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final invoke(Ldp0/p;Ljava/lang/Object;Lvo0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/p<",
            "-TR;-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lvo0/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
    sget-object v0, Lyr0/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const-string v2, "completion"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 17
    :cond_1
    invoke-static {p3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-interface {p3}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lds0/d0;->c(Lvo0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {p1, v3}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v0, v1}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-eq p1, p2, :cond_4

    .line 23
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-interface {p3, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    invoke-static {v0, v1}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "<this>"

    .line 26
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2, p3}, Lwo0/b;->b(Ldp0/p;Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    sget-object p2, Lro0/n;->c:Lro0/n$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, p2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p1, p2, p3, v1}, Lg1/e;->x(Ldp0/p;Ljava/lang/Object;Lvo0/d;Ldp0/l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lyr0/f0;->LAZY:Lyr0/f0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
