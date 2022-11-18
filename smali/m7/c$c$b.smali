.class public final Lm7/c$c$b;
.super Lm7/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf2/c;

.field public final b:Lw7/e;


# direct methods
.method public constructor <init>(Lf2/c;Lw7/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm7/c$c;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lm7/c$c$b;->a:Lf2/c;

    .line 3
    iput-object p2, p0, Lm7/c$c$b;->b:Lw7/e;

    return-void
.end method

.method public static b(Lm7/c$c$b;Lf2/c;)Lm7/c$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/c$c$b;->b:Lw7/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lm7/c$c$b;

    invoke-direct {p0, p1, v0}, Lm7/c$c$b;-><init>(Lf2/c;Lw7/e;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lf2/c;
    .locals 1

    iget-object v0, p0, Lm7/c$c$b;->a:Lf2/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm7/c$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm7/c$c$b;

    .line 1
    iget-object v1, p0, Lm7/c$c$b;->a:Lf2/c;

    .line 2
    iget-object v3, p1, Lm7/c$c$b;->a:Lf2/c;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm7/c$c$b;->b:Lw7/e;

    iget-object p1, p1, Lm7/c$c$b;->b:Lw7/e;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/c$c$b;->a:Lf2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm7/c$c$b;->b:Lw7/e;

    invoke-virtual {v1}, Lw7/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error(painter="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm7/c$c$b;->a:Lf2/c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/c$c$b;->b:Lw7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
