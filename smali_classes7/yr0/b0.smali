.class public abstract Lyr0/b0;
.super Lvo0/a;
.source "SourceFile"

# interfaces
.implements Lvo0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0/b0$a;
    }
.end annotation


# static fields
.field public static final b:Lyr0/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr0/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr0/b0$a;-><init>(Lep0/k;)V

    sput-object v0, Lyr0/b0;->b:Lyr0/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lvo0/e;->A0:Lvo0/e$a;

    invoke-direct {p0, v0}, Lvo0/a;-><init>(Lvo0/f$b;)V

    return-void
.end method


# virtual methods
.method public final get(Lvo0/f$b;)Lvo0/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvo0/f$a;",
            ">(",
            "Lvo0/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lvo0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lvo0/b;

    invoke-interface {p0}, Lvo0/f$a;->getKey()Lvo0/f$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Lvo0/b;->c:Lvo0/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Lvo0/b;->b:Ldp0/l;

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/f$a;

    .line 7
    instance-of v0, p1, Lvo0/f$a;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Lvo0/e;->A0:Lvo0/e$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final minusKey(Lvo0/f$b;)Lvo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "*>;)",
            "Lvo0/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lvo0/b;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lvo0/b;

    invoke-interface {p0}, Lvo0/f$a;->getKey()Lvo0/f$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Lvo0/b;->c:Lvo0/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Lvo0/b;->b:Ldp0/l;

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/f$a;

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lvo0/h;->b:Lvo0/h;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Lvo0/e;->A0:Lvo0/e$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Lvo0/h;->b:Lvo0/h;

    :goto_2
    return-object p1
.end method

.method public final r0(Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo0/d<",
            "-TT;>;)",
            "Lvo0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lds0/i;

    invoke-direct {v0, p0, p1}, Lds0/i;-><init>(Lyr0/b0;Lvo0/d;)V

    return-object v0
.end method

.method public final s0(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lds0/i;

    .line 2
    invoke-virtual {p1}, Lds0/i;->m()V

    return-void
.end method

.method public t0(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyr0/b0;->v(Lvo0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lvo0/f;)Z
    .locals 0

    instance-of p1, p0, Lyr0/n2;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract v(Lvo0/f;Ljava/lang/Runnable;)V
.end method

.method public v0(I)Lyr0/b0;
    .locals 1

    .line 1
    invoke-static {p1}, Las0/k;->d(I)V

    .line 2
    new-instance v0, Lds0/j;

    invoke-direct {v0, p0, p1}, Lds0/j;-><init>(Lyr0/b0;I)V

    return-object v0
.end method
