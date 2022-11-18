.class public final Las0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Las0/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las0/a$a;->a:Las0/a;

    .line 2
    sget-object p1, Las0/b;->d:Lds0/b0;

    iput-object p1, p0, Las0/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/a$a;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Las0/b;->d:Lds0/b0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Las0/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Las0/a$a;->a:Las0/a;

    invoke-virtual {v0}, Las0/a;->B()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Las0/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Las0/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    invoke-static {p1}, Lqk/f0;->J(Lvo0/d;)Lyr0/m;

    move-result-object p1

    .line 9
    new-instance v0, Las0/a$d;

    invoke-direct {v0, p0, p1}, Las0/a$d;-><init>(Las0/a$a;Lyr0/l;)V

    .line 10
    :cond_2
    iget-object v1, p0, Las0/a$a;->a:Las0/a;

    .line 11
    invoke-virtual {v1, v0}, Las0/a;->s(Las0/u;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Las0/a$a;->a:Las0/a;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Las0/a$f;

    invoke-direct {v2, v1, v0}, Las0/a$f;-><init>(Las0/a;Las0/u;)V

    invoke-virtual {p1, v2}, Lyr0/m;->R(Ldp0/l;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Las0/a$a;->a:Las0/a;

    invoke-virtual {v1}, Las0/a;->B()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iput-object v1, p0, Las0/a$a;->b:Ljava/lang/Object;

    .line 17
    instance-of v2, v1, Las0/l;

    if-eqz v2, :cond_5

    .line 18
    check-cast v1, Las0/l;

    iget-object v0, v1, Las0/l;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1, v0}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_4
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {v1}, Las0/l;->K()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_5
    sget-object v2, Las0/b;->d:Lds0/b0;

    if-eq v1, v2, :cond_2

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    iget-object v2, p0, Las0/a$a;->a:Las0/a;

    iget-object v2, v2, Las0/c;->b:Ldp0/l;

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_6
    iget-object v3, p1, Lyr0/m;->f:Lvo0/f;

    .line 27
    new-instance v4, Lds0/u;

    invoke-direct {v4, v2, v1, v3}, Lds0/u;-><init>(Ldp0/l;Ljava/lang/Object;Lvo0/f;)V

    move-object v1, v4

    .line 28
    :goto_0
    invoke-virtual {p1, v0, v1}, Lyr0/m;->A(Ljava/lang/Object;Ldp0/l;)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 30
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Las0/l;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Las0/l;

    iget-object v0, p1, Las0/l;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Las0/l;->K()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lds0/a0;->a:Ljava/lang/String;

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/a$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Las0/l;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Las0/b;->d:Lds0/b0;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Las0/a$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Las0/l;

    invoke-virtual {v0}, Las0/l;->K()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lds0/a0;->a:Ljava/lang/String;

    throw v0
.end method
