.class public final Lfn0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lfn0/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lfn0/b;->a:Z

    iput-boolean v0, p0, Lfn0/b$a;->a:Z

    .line 5
    iget-object v0, p1, Lfn0/b;->b:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lfn0/b$a;->b:[Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lfn0/b;->c:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lfn0/b$a;->c:[Ljava/lang/String;

    .line 9
    iget-boolean p1, p1, Lfn0/b;->d:Z

    iput-boolean p1, p0, Lfn0/b$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfn0/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lfn0/b;
    .locals 1

    new-instance v0, Lfn0/b;

    invoke-direct {v0, p0}, Lfn0/b;-><init>(Lfn0/b$a;)V

    return-object v0
.end method

.method public final varargs b([Lfn0/a;)Lfn0/b$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfn0/b$a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lfn0/a;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lfn0/b$a;->b:[Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lfn0/b$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfn0/b$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfn0/b$a;->d:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs d([Lfn0/k;)Lfn0/b$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfn0/b$a;->a:Z

    if-eqz v0, :cond_2

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    iget-object v2, v2, Lfn0/k;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lfn0/b$a;->c:[Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
