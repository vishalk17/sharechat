.class public final Lkotlinx/coroutines/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/m0;

.field public static final b:Lkotlinx/coroutines/internal/m0;

.field private static final c:Lkotlinx/coroutines/internal/m0;

.field private static final d:Lkotlinx/coroutines/internal/m0;

.field private static final e:Lkotlinx/coroutines/internal/m0;

.field private static final f:Lkotlinx/coroutines/o1;

.field private static final g:Lkotlinx/coroutines/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p2;->a:Lkotlinx/coroutines/internal/m0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p2;->b:Lkotlinx/coroutines/internal/m0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p2;->c:Lkotlinx/coroutines/internal/m0;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p2;->d:Lkotlinx/coroutines/internal/m0;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/p2;->e:Lkotlinx/coroutines/internal/m0;

    .line 6
    new-instance v0, Lkotlinx/coroutines/o1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/p2;->f:Lkotlinx/coroutines/o1;

    .line 7
    new-instance v0, Lkotlinx/coroutines/o1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/p2;->g:Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p2;->a:Lkotlinx/coroutines/internal/m0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p2;->c:Lkotlinx/coroutines/internal/m0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/o1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p2;->g:Lkotlinx/coroutines/o1;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/o1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p2;->f:Lkotlinx/coroutines/o1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p2;->e:Lkotlinx/coroutines/internal/m0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p2;->d:Lkotlinx/coroutines/internal/m0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/a2;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/b2;

    check-cast p0, Lkotlinx/coroutines/a2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/b2;-><init>(Lkotlinx/coroutines/a2;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/b2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/b2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/b2;->a:Lkotlinx/coroutines/a2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
