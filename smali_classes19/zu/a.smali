.class public final Lzu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lzu/a;

.field public static final d:Lzu/a;

.field public static final e:Lzu/a;

.field public static final f:Lzu/a;

.field public static final g:Lzu/a;

.field public static final h:Lzu/a;

.field public static final i:Lzu/a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu/a;

    const-string v1, "P-256"

    invoke-direct {v0, v1}, Lzu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzu/a;->c:Lzu/a;

    .line 2
    new-instance v0, Lzu/a;

    const-string v1, "P-384"

    invoke-direct {v0, v1}, Lzu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzu/a;->d:Lzu/a;

    .line 3
    new-instance v0, Lzu/a;

    const-string v1, "P-521"

    invoke-direct {v0, v1}, Lzu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzu/a;->e:Lzu/a;

    .line 4
    new-instance v0, Lzu/a;

    const-string v1, "Ed25519"

    invoke-direct {v0, v1}, Lzu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzu/a;->f:Lzu/a;

    .line 5
    new-instance v0, Lzu/a;

    const-string v1, "Ed448"

    invoke-direct {v0, v1}, Lzu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzu/a;->g:Lzu/a;

    .line 6
    new-instance v0, Lzu/a;

    const-string v1, "X25519"

    invoke-direct {v0, v1}, Lzu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzu/a;->h:Lzu/a;

    .line 7
    new-instance v0, Lzu/a;

    const-string v1, "X448"

    invoke-direct {v0, v1}, Lzu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzu/a;->i:Lzu/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzu/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lzu/a;->c:Lzu/a;

    .line 3
    iget-object v1, v0, Lzu/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lzu/a;->d:Lzu/a;

    .line 6
    iget-object v1, v0, Lzu/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lzu/a;->e:Lzu/a;

    .line 9
    iget-object v1, v0, Lzu/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 11
    :cond_2
    sget-object v0, Lzu/a;->f:Lzu/a;

    .line 12
    iget-object v1, v0, Lzu/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 14
    :cond_3
    sget-object v0, Lzu/a;->g:Lzu/a;

    .line 15
    iget-object v1, v0, Lzu/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 17
    :cond_4
    sget-object v0, Lzu/a;->h:Lzu/a;

    .line 18
    iget-object v1, v0, Lzu/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 20
    :cond_5
    sget-object v0, Lzu/a;->i:Lzu/a;

    .line 21
    iget-object v1, v0, Lzu/a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 23
    :cond_6
    new-instance v0, Lzu/a;

    .line 24
    invoke-direct {v0, p0}, Lzu/a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The cryptographic curve string must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzu/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzu/a;->b:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzu/a;->b:Ljava/lang/String;

    return-object v0
.end method
