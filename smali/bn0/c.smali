.class public final Lbn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/c$a;
    }
.end annotation


# static fields
.field public static final k:Lbn0/c;


# instance fields
.field public a:Lbn0/t;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Lbn0/b;

.field public e:Ljava/lang/String;

.field public f:[[Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn0/c;

    invoke-direct {v0}, Lbn0/c;-><init>()V

    sput-object v0, Lbn0/c;->k:Lbn0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbn0/c;->g:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lbn0/c;->f:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Lbn0/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbn0/c;->g:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lbn0/c;->a:Lbn0/t;

    iput-object v0, p0, Lbn0/c;->a:Lbn0/t;

    .line 7
    iget-object v0, p1, Lbn0/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lbn0/c;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lbn0/c;->d:Lbn0/b;

    iput-object v0, p0, Lbn0/c;->d:Lbn0/b;

    .line 9
    iget-object v0, p1, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p1, Lbn0/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lbn0/c;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lbn0/c;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lbn0/c;->f:[[Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lbn0/c;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lbn0/c;->h:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lbn0/c;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lbn0/c;->i:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Lbn0/c;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lbn0/c;->j:Ljava/lang/Integer;

    .line 15
    iget-object p1, p1, Lbn0/c;->g:Ljava/util/List;

    iput-object p1, p0, Lbn0/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbn0/c$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/c$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lbn0/c;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lbn0/c;->f:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lbn0/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(I)Lbn0/c;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Ltm/m;->e(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Lbn0/c;

    invoke-direct {v0, p0}, Lbn0/c;-><init>(Lbn0/c;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lbn0/c;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(I)Lbn0/c;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Ltm/m;->e(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Lbn0/c;

    invoke-direct {v0, p0}, Lbn0/c;-><init>(Lbn0/c;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lbn0/c;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Lbn0/c$a;Ljava/lang/Object;)Lbn0/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/c$a<",
            "TT;>;TT;)",
            "Lbn0/c;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbn0/c;

    invoke-direct {v0, p0}, Lbn0/c;-><init>(Lbn0/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lbn0/c;->f:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 6
    :goto_1
    iget-object v3, p0, Lbn0/c;->f:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lbn0/c;->f:[[Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lbn0/c;->f:[[Ljava/lang/Object;

    array-length v8, v7

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    .line 8
    iget-object v2, v0, Lbn0/c;->f:[[Ljava/lang/Object;

    iget-object v3, p0, Lbn0/c;->f:[[Ljava/lang/Object;

    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v3, v0, Lbn0/c;->f:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v3, v2

    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Lbn0/c;->a:Lbn0/t;

    const-string v2, "deadline"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    iget-object v1, p0, Lbn0/c;->c:Ljava/lang/String;

    const-string v2, "authority"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    iget-object v1, p0, Lbn0/c;->d:Lbn0/b;

    const-string v2, "callCredentials"

    .line 6
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 7
    iget-object v1, p0, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 9
    iget-object v1, p0, Lbn0/c;->e:Ljava/lang/String;

    const-string v2, "compressorName"

    .line 10
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 11
    iget-object v1, p0, Lbn0/c;->f:[[Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    .line 13
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 14
    invoke-virtual {p0}, Lbn0/c;->b()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Ltm/i$b;->c(Ljava/lang/String;Z)Ltm/i$b;

    iget-object v1, p0, Lbn0/c;->i:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 15
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 16
    iget-object v1, p0, Lbn0/c;->j:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 17
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 18
    iget-object v1, p0, Lbn0/c;->g:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    .line 19
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 20
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
