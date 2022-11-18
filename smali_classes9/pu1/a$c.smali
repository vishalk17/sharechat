.class public final Lpu1/a$c;
.super Lpu1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lpu1/b;


# direct methods
.method public constructor <init>(Lpu1/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpu1/a;-><init>(Lep0/k;)V

    iput-object p1, p0, Lpu1/a$c;->a:Lpu1/b;

    return-void
.end method


# virtual methods
.method public final a()Lpu1/b;
    .locals 1

    iget-object v0, p0, Lpu1/a$c;->a:Lpu1/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpu1/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpu1/a$c;

    iget-object v1, p0, Lpu1/a$c;->a:Lpu1/b;

    iget-object p1, p1, Lpu1/a$c;->a:Lpu1/b;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpu1/a$c;->a:Lpu1/b;

    invoke-virtual {v0}, Lpu1/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Success(meta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpu1/a$c;->a:Lpu1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
