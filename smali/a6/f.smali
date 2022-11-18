.class public final La6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/f$a;
    }
.end annotation


# instance fields
.field public final a:La6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/a0;ZLjava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a0<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, La6/a0;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    iput-object p1, p0, La6/f;->a:La6/a0;

    .line 4
    iput-boolean p2, p0, La6/f;->b:Z

    .line 5
    iput-object p3, p0, La6/f;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, La6/f;->c:Z

    return-void

    :cond_4
    const-string p2, "Argument with type "

    .line 7
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, La6/a0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has null value but is not nullable."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    invoke-virtual {p1}, La6/a0;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not allow nullable values"

    invoke-static {p1, p2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, La6/f;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La6/f;->a:La6/a0;

    iget-object v1, p0, La6/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, La6/a0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, La6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La6/f;

    .line 3
    iget-boolean v2, p0, La6/f;->b:Z

    iget-boolean v3, p1, La6/f;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, La6/f;->c:Z

    iget-boolean v3, p1, La6/f;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, La6/f;->a:La6/a0;

    iget-object v3, p1, La6/f;->a:La6/a0;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, La6/f;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 7
    iget-object p1, p1, La6/f;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p1, La6/f;->d:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La6/f;->a:La6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, La6/f;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, La6/f;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, La6/f;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
