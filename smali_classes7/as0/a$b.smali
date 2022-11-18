.class public Las0/a$b;
.super Las0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final e:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lyr0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Las0/u;-><init>()V

    .line 2
    iput-object p1, p0, Las0/a$b;->e:Lyr0/l;

    .line 3
    iput p2, p0, Las0/a$b;->f:I

    return-void
.end method


# virtual methods
.method public final G(Las0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Las0/a$b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Las0/a$b;->e:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 2
    sget-object v1, Las0/i;->b:Las0/i$b;

    iget-object p1, p1, Las0/l;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Las0/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v1, Las0/i;

    invoke-direct {v1, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Las0/a$b;->e:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {p1}, Las0/l;->K()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
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
    iget-object v0, p0, Las0/a$b;->e:Lyr0/l;

    .line 2
    iget v1, p0, Las0/a$b;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Las0/i;->b:Las0/i$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Las0/i;->b:Las0/i$b;

    .line 5
    new-instance v1, Las0/i;

    invoke-direct {v1, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Las0/u;->F(Ljava/lang/Object;)Ldp0/l;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lyr0/l;->b0(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 7
    :cond_1
    sget-object p1, Lff0/g;->b:Lds0/b0;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Las0/a$b;->e:Lyr0/l;

    invoke-interface {p1}, Lyr0/l;->l()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveElement@"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Las0/a$b;->f:I

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
