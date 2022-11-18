.class public final Ldg/d$a;
.super Ldg/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lag/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldg/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldg/n;
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/d$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Ldg/d$a;->c:Lag/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    .line 3
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ldg/d;

    iget-object v1, p0, Ldg/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ldg/d$a;->b:[B

    iget-object v3, p0, Ldg/d$a;->c:Lag/d;

    invoke-direct {v0, v1, v2, v3}, Ldg/d;-><init>(Ljava/lang/String;[BLag/d;)V

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

.method public final b(Ljava/lang/String;)Ldg/n$a;
    .locals 1

    const-string v0, "Null backendName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ldg/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c([B)Ldg/n$a;
    .locals 0

    iput-object p1, p0, Ldg/d$a;->b:[B

    return-object p0
.end method

.method public final d(Lag/d;)Ldg/n$a;
    .locals 1

    const-string v0, "Null priority"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ldg/d$a;->c:Lag/d;

    return-object p0
.end method
