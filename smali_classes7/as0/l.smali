.class public final Las0/l;
.super Las0/y;
.source "SourceFile"

# interfaces
.implements Las0/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Las0/y;",
        "Las0/w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Las0/y;-><init>()V

    .line 2
    iput-object p1, p0, Las0/l;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final H(Las0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/l<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final I(Lds0/l$c;)Lds0/b0;
    .locals 1

    sget-object v0, Lff0/g;->b:Lds0/b0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lds0/l$c;->d()V

    :goto_0
    return-object v0
.end method

.method public final K()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Las0/l;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Las0/m;

    invoke-direct {v0}, Las0/m;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final L()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Las0/l;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Las0/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Las0/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
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

    sget-object p1, Lff0/g;->b:Lds0/b0;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las0/l;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
