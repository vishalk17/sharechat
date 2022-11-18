.class public final Las0/a$e;
.super Las0/u;
.source "SourceFile"

# interfaces
.implements Lyr0/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Las0/u<",
        "TE;>;",
        "Lyr0/u0;"
    }
.end annotation


# instance fields
.field public final e:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lhs0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs0/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Las0/a;Lhs0/c;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/a<",
            "TE;>;",
            "Lhs0/c<",
            "-TR;>;",
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Las0/u;-><init>()V

    .line 2
    iput-object p1, p0, Las0/a$e;->e:Las0/a;

    .line 3
    iput-object p2, p0, Las0/a$e;->f:Lhs0/c;

    .line 4
    iput-object p3, p0, Las0/a$e;->g:Ldp0/p;

    .line 5
    iput p4, p0, Las0/a$e;->h:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)Ldp0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ldp0/l<",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/a$e;->e:Las0/a;

    iget-object v0, v0, Las0/c;->b:Ldp0/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Las0/a$e;->f:Lhs0/c;

    invoke-interface {v1}, Lhs0/c;->n()Lvo0/d;

    move-result-object v1

    invoke-interface {v1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    .line 2
    new-instance v2, Lds0/u;

    invoke-direct {v2, v0, p1, v1}, Lds0/u;-><init>(Ldp0/l;Ljava/lang/Object;Lvo0/f;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final G(Las0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/a$e;->f:Lhs0/c;

    invoke-interface {v0}, Lhs0/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Las0/a$e;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Las0/a$e;->g:Ldp0/p;

    sget-object v1, Las0/i;->b:Las0/i$b;

    iget-object p1, p1, Las0/l;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Las0/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v1, Las0/i;

    invoke-direct {v1, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Las0/a$e;->f:Lhs0/c;

    invoke-interface {p1}, Lhs0/c;->n()Lvo0/d;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Lg1/e;->x(Ldp0/p;Ljava/lang/Object;Lvo0/d;Ldp0/l;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Las0/a$e;->f:Lhs0/c;

    invoke-virtual {p1}, Las0/l;->K()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lhs0/c;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Lds0/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lds0/l$c;",
            ")",
            "Lds0/b0;"
        }
    .end annotation

    iget-object p1, p0, Las0/a$e;->f:Lhs0/c;

    invoke-interface {p1}, Lhs0/c;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds0/b0;

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds0/l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Las0/a$e;->e:Las0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/a$e;->g:Ldp0/p;

    .line 2
    iget v1, p0, Las0/a$e;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Las0/i;->b:Las0/i$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Las0/i;->b:Las0/i$b;

    .line 4
    new-instance v1, Las0/i;

    invoke-direct {v1, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 5
    :goto_0
    iget-object v2, p0, Las0/a$e;->f:Lhs0/c;

    invoke-interface {v2}, Lhs0/c;->n()Lvo0/d;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Las0/a$e;->F(Ljava/lang/Object;)Ldp0/l;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lg1/e;->x(Ldp0/p;Ljava/lang/Object;Lvo0/d;Ldp0/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveSelect@"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las0/a$e;->f:Lhs0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Las0/a$e;->h:I

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
