.class public final Lwu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt0/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu/f;

    const-string v1, "JOSE"

    invoke-direct {v0, v1}, Lwu/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwu/f;

    const-string v1, "JOSE+JSON"

    invoke-direct {v0, v1}, Lwu/f;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lwu/f;

    const-string v1, "JWT"

    invoke-direct {v0, v1}, Lwu/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwu/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwu/f;->b:Ljava/lang/String;

    sget v2, Lgt0/d;->b:I

    .line 2
    invoke-static {v1}, Lgt0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lwu/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwu/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwu/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwu/f;->b:Ljava/lang/String;

    return-object v0
.end method
