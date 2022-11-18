.class public final Ldr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr0/f;
.implements Ldr0/h;


# instance fields
.field public final a:Lup0/e;

.field public final b:Lup0/e;


# direct methods
.method public constructor <init>(Lup0/e;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldr0/e;->a:Lup0/e;

    .line 3
    iput-object p1, p0, Ldr0/e;->b:Lup0/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ldr0/e;->a:Lup0/e;

    instance-of v1, p1, Ldr0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ldr0/e;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Ldr0/e;->a:Lup0/e;

    :cond_1
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Ljr0/e0;
    .locals 2

    iget-object v0, p0, Ldr0/e;->a:Lup0/e;

    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldr0/e;->a:Lup0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lup0/e;
    .locals 1

    iget-object v0, p0, Ldr0/e;->a:Lup0/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Class{"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldr0/e;->a:Lup0/e;

    invoke-interface {v1}, Lup0/e;->s()Ljr0/l0;

    move-result-object v1

    const-string v2, "classDescriptor.defaultType"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
