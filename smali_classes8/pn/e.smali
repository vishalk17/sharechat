.class public final Lpn/e;
.super Lpn/a0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/e$b;
    }
.end annotation


# instance fields
.field public final a:Lpn/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/b0<",
            "Lpn/a0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpn/b0;Ljava/lang/String;Lpn/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/a0$d;-><init>()V

    .line 2
    iput-object p1, p0, Lpn/e;->a:Lpn/b0;

    .line 3
    iput-object p2, p0, Lpn/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpn/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/b0<",
            "Lpn/a0$d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpn/e;->a:Lpn/b0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpn/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpn/a0$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lpn/a0$d;

    .line 3
    iget-object v1, p0, Lpn/e;->a:Lpn/b0;

    invoke-virtual {p1}, Lpn/a0$d;->a()Lpn/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpn/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpn/e;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lpn/a0$d;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpn/a0$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/e;->a:Lpn/b0;

    invoke-virtual {v0}, Lpn/b0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lpn/e;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FilesPayload{files="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpn/e;->a:Lpn/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/e;->b:Ljava/lang/String;

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
