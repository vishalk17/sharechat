.class public final Lbn0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/c1$d;,
        Lbn0/c1$c;,
        Lbn0/c1$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn0/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lbn0/c1;

.field public static final f:Lbn0/c1;

.field public static final g:Lbn0/c1;

.field public static final h:Lbn0/c1;

.field public static final i:Lbn0/c1;

.field public static final j:Lbn0/c1;

.field public static final k:Lbn0/c1;

.field public static final l:Lbn0/c1;

.field public static final m:Lbn0/c1;

.field public static final n:Lbn0/s0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Lbn0/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lbn0/c1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lbn0/s0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbn0/c1$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {}, Lbn0/c1$b;->values()[Lbn0/c1$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 4
    invoke-virtual {v6}, Lbn0/c1$b;->value()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lbn0/c1;

    .line 5
    invoke-direct {v8, v6, v5, v5}, Lbn0/c1;-><init>(Lbn0/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn0/c1;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Code value duplication between "

    .line 8
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, v5, Lbn0/c1;->a:Lbn0/c1$b;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    sput-object v0, Lbn0/c1;->d:Ljava/util/List;

    .line 13
    sget-object v0, Lbn0/c1$b;->OK:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    move-result-object v0

    sput-object v0, Lbn0/c1;->e:Lbn0/c1;

    .line 14
    sget-object v0, Lbn0/c1$b;->CANCELLED:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    move-result-object v0

    sput-object v0, Lbn0/c1;->f:Lbn0/c1;

    .line 15
    sget-object v0, Lbn0/c1$b;->UNKNOWN:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    move-result-object v0

    sput-object v0, Lbn0/c1;->g:Lbn0/c1;

    .line 16
    sget-object v0, Lbn0/c1$b;->INVALID_ARGUMENT:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    .line 17
    sget-object v0, Lbn0/c1$b;->DEADLINE_EXCEEDED:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    move-result-object v0

    sput-object v0, Lbn0/c1;->h:Lbn0/c1;

    .line 18
    sget-object v0, Lbn0/c1$b;->NOT_FOUND:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    .line 19
    sget-object v0, Lbn0/c1$b;->ALREADY_EXISTS:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    .line 20
    sget-object v0, Lbn0/c1$b;->PERMISSION_DENIED:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    move-result-object v0

    sput-object v0, Lbn0/c1;->i:Lbn0/c1;

    .line 21
    sget-object v0, Lbn0/c1$b;->UNAUTHENTICATED:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    move-result-object v0

    sput-object v0, Lbn0/c1;->j:Lbn0/c1;

    .line 22
    sget-object v0, Lbn0/c1$b;->RESOURCE_EXHAUSTED:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    move-result-object v0

    sput-object v0, Lbn0/c1;->k:Lbn0/c1;

    .line 23
    sget-object v0, Lbn0/c1$b;->FAILED_PRECONDITION:Lbn0/c1$b;

    .line 24
    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    .line 25
    sget-object v0, Lbn0/c1$b;->ABORTED:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    .line 26
    sget-object v0, Lbn0/c1$b;->OUT_OF_RANGE:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    .line 27
    sget-object v0, Lbn0/c1$b;->UNIMPLEMENTED:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    .line 28
    sget-object v0, Lbn0/c1$b;->INTERNAL:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    move-result-object v0

    sput-object v0, Lbn0/c1;->l:Lbn0/c1;

    .line 29
    sget-object v0, Lbn0/c1$b;->UNAVAILABLE:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    move-result-object v0

    sput-object v0, Lbn0/c1;->m:Lbn0/c1;

    .line 30
    sget-object v0, Lbn0/c1$b;->DATA_LOSS:Lbn0/c1$b;

    invoke-virtual {v0}, Lbn0/c1$b;->toStatus()Lbn0/c1;

    .line 31
    new-instance v0, Lbn0/c1$c;

    invoke-direct {v0, v5}, Lbn0/c1$c;-><init>(Lbn0/c1$a;)V

    const-string v1, "grpc-status"

    .line 32
    invoke-static {v1, v3, v0}, Lbn0/s0$f;->a(Ljava/lang/String;ZLbn0/s0$i;)Lbn0/s0$f;

    move-result-object v0

    check-cast v0, Lbn0/s0$h;

    sput-object v0, Lbn0/c1;->n:Lbn0/s0$h;

    .line 33
    new-instance v0, Lbn0/c1$d;

    invoke-direct {v0, v5}, Lbn0/c1$d;-><init>(Lbn0/c1$a;)V

    sput-object v0, Lbn0/c1;->o:Lbn0/c1$d;

    const-string v1, "grpc-message"

    .line 34
    invoke-static {v1, v3, v0}, Lbn0/s0$f;->a(Ljava/lang/String;ZLbn0/s0$i;)Lbn0/s0$f;

    move-result-object v0

    check-cast v0, Lbn0/s0$h;

    sput-object v0, Lbn0/c1;->p:Lbn0/s0$h;

    return-void
.end method

.method public constructor <init>(Lbn0/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbn0/c1;->a:Lbn0/c1$b;

    .line 3
    iput-object p2, p0, Lbn0/c1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbn0/c1;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Lbn0/c1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0/c1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lbn0/c1;->a:Lbn0/c1$b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbn0/c1;->a:Lbn0/c1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbn0/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lbn0/c1;
    .locals 3

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lbn0/c1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn0/c1;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lbn0/c1;->g:Lbn0/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Lbn0/c1;
    .locals 2

    const-string v0, "t"

    .line 1
    invoke-static {p0, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lbn0/d1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lbn0/d1;

    .line 4
    iget-object p0, v0, Lbn0/d1;->b:Lbn0/c1;

    return-object p0

    .line 5
    :cond_0
    instance-of v1, v0, Lbn0/e1;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lbn0/e1;

    .line 7
    iget-object p0, v0, Lbn0/e1;->b:Lbn0/c1;

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lbn0/c1;->g:Lbn0/c1;

    invoke-virtual {v0, p0}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbn0/c1;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lbn0/c1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lbn0/c1;

    iget-object v1, p0, Lbn0/c1;->a:Lbn0/c1$b;

    iget-object v2, p0, Lbn0/c1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lbn0/c1;-><init>(Lbn0/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lbn0/c1;

    iget-object v1, p0, Lbn0/c1;->a:Lbn0/c1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbn0/c1;->b:Ljava/lang/String;

    const-string v4, "\n"

    .line 4
    invoke-static {v2, v3, v4, p1}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lbn0/c1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lbn0/c1;-><init>(Lbn0/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lbn0/c1$b;->OK:Lbn0/c1$b;

    iget-object v1, p0, Lbn0/c1;->a:Lbn0/c1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Throwable;)Lbn0/c1;
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0/c1;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lbn0/c1;

    iget-object v1, p0, Lbn0/c1;->a:Lbn0/c1$b;

    iget-object v2, p0, Lbn0/c1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lbn0/c1;-><init>(Lbn0/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbn0/c1;
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0/c1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lbn0/c1;

    iget-object v1, p0, Lbn0/c1;->a:Lbn0/c1$b;

    iget-object v2, p0, Lbn0/c1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lbn0/c1;-><init>(Lbn0/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Lbn0/c1;->a:Lbn0/c1$b;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    .line 3
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 4
    iget-object v1, p0, Lbn0/c1;->b:Ljava/lang/String;

    const-string v2, "description"

    .line 5
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 6
    iget-object v1, p0, Lbn0/c1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    sget-object v2, Ltm/v;->a:Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    .line 10
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 11
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
