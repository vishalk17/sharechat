.class public final Las0/a$d;
.super Las0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Las0/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Las0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las0/a$a;Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/a$a<",
            "TE;>;",
            "Lyr0/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Las0/u;-><init>()V

    .line 2
    iput-object p1, p0, Las0/a$d;->e:Las0/a$a;

    .line 3
    iput-object p2, p0, Las0/a$d;->f:Lyr0/l;

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
    iget-object v0, p0, Las0/a$d;->e:Las0/a$a;

    iget-object v0, v0, Las0/a$a;->a:Las0/a;

    iget-object v0, v0, Las0/c;->b:Ldp0/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Las0/a$d;->f:Lyr0/l;

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
    iget-object v0, p1, Las0/l;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Las0/a$d;->f:Lyr0/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lyr0/l;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Las0/a$d;->f:Lyr0/l;

    invoke-virtual {p1}, Las0/l;->K()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lyr0/l;->S(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Las0/a$d;->e:Las0/a$a;

    .line 6
    iput-object p1, v0, Las0/a$a;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Las0/a$d;->f:Lyr0/l;

    invoke-interface {p1}, Lyr0/l;->l()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Lds0/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lds0/l$c;",
            ")",
            "Lds0/b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/a$d;->f:Lyr0/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Las0/a$d;->F(Ljava/lang/Object;)Ldp0/l;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lyr0/l;->b0(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 2
    :cond_0
    sget-object p1, Lff0/g;->b:Lds0/b0;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/a$d;->e:Las0/a$a;

    .line 2
    iput-object p1, v0, Las0/a$a;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Las0/a$d;->f:Lyr0/l;

    invoke-interface {p1}, Lyr0/l;->l()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
