.class public final Lyr0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyr0/j;

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyr0/j;Ldp0/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyr0/j;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr0/v;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyr0/v;->b:Lyr0/j;

    .line 4
    iput-object p3, p0, Lyr0/v;->c:Ldp0/l;

    .line 5
    iput-object p4, p0, Lyr0/v;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lyr0/v;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyr0/j;Ldp0/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyr0/v;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lyr0/v;->b:Lyr0/j;

    .line 10
    iput-object p3, p0, Lyr0/v;->c:Ldp0/l;

    .line 11
    iput-object p4, p0, Lyr0/v;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lyr0/v;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lyr0/v;Lyr0/j;Ljava/lang/Throwable;I)Lyr0/v;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr0/v;->a:Ljava/lang/Object;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyr0/v;->b:Lyr0/j;

    :cond_1
    move-object v4, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyr0/v;->c:Ldp0/l;

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-object v1, p0, Lyr0/v;->d:Ljava/lang/Object;

    :cond_3
    move-object v6, v1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-object p2, p0, Lyr0/v;->e:Ljava/lang/Throwable;

    :cond_4
    move-object v7, p2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lyr0/v;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lyr0/v;-><init>(Ljava/lang/Object;Lyr0/j;Ldp0/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyr0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyr0/v;

    iget-object v1, p0, Lyr0/v;->a:Ljava/lang/Object;

    iget-object v3, p1, Lyr0/v;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyr0/v;->b:Lyr0/j;

    iget-object v3, p1, Lyr0/v;->b:Lyr0/j;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyr0/v;->c:Ldp0/l;

    iget-object v3, p1, Lyr0/v;->c:Ldp0/l;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyr0/v;->d:Ljava/lang/Object;

    iget-object v3, p1, Lyr0/v;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyr0/v;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lyr0/v;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyr0/v;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyr0/v;->b:Lyr0/j;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyr0/v;->c:Ldp0/l;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyr0/v;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyr0/v;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CompletedContinuation(result="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyr0/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyr0/v;->b:Lyr0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyr0/v;->c:Ldp0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyr0/v;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyr0/v;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
