.class public final Lpn/f$a;
.super Lpn/a0$d$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpn/a0$d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpn/a0$d$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/f$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " filename"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lpn/f$a;->b:[B

    if-nez v1, :cond_1

    const-string v1, " contents"

    .line 3
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lpn/f;

    iget-object v1, p0, Lpn/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lpn/f$a;->b:[B

    invoke-direct {v0, v1, v2}, Lpn/f;-><init>(Ljava/lang/String;[B)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 7
    invoke-static {v2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b([B)Lpn/a0$d$b$a;
    .locals 1

    const-string v0, "Null contents"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpn/f$a;->b:[B

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lpn/a0$d$b$a;
    .locals 1

    const-string v0, "Null filename"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpn/f$a;->a:Ljava/lang/String;

    return-object p0
.end method
