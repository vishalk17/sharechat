.class public final Lfp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp0/c;


# instance fields
.field private final a:Lfp0/e;

.field private final b:Lfp0/k;

.field private final c:Lkotlinx/coroutines/s0;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/e;Lfp0/k;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "prefsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp0/d;->a:Lfp0/e;

    .line 3
    iput-object p2, p0, Lfp0/d;->b:Lfp0/k;

    .line 4
    iput-object p3, p0, Lfp0/d;->c:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static final synthetic b(Lfp0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lfp0/d;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0/d;->b:Lfp0/k;

    return-object p0
.end method

.method public static final synthetic h(Lfp0/d;)Lfp0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0/d;->a:Lfp0/e;

    return-object p0
.end method

.method public static final synthetic i(Lfp0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfp0/d;->e:Z

    return p0
.end method

.method public static final synthetic j(Lfp0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfp0/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfp0/d;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfp0/d;->f:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lfp0/d;->c:Lkotlinx/coroutines/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lfp0/d$d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, p0, v6}, Lfp0/d$d;-><init>(JLfp0/d;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lfp0/d;->c:Lkotlinx/coroutines/s0;

    new-instance v5, Lfp0/d$b;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, p0, v3}, Lfp0/d$b;-><init>(JLfp0/d;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    invoke-virtual {p0}, Lfp0/d;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfp0/d;->d:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfp0/d;->f:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lfp0/d;->c:Lkotlinx/coroutines/s0;

    new-instance v5, Lfp0/d$c;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v0, v1, v3}, Lfp0/d$c;-><init>(Lfp0/d;JLkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfp0/d;->e:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lfp0/d;->c:Lkotlinx/coroutines/s0;

    new-instance v5, Lfp0/d$a;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v0, v1, v3}, Lfp0/d$a;-><init>(Lfp0/d;JLkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
