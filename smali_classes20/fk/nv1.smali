.class public final Lfk/nv1;
.super Lfk/lv1;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/lv1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfk/mv1;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfk/nv1;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfk/nv1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lfk/pv1;

    iget-boolean v2, p0, Lfk/nv1;->b:Z

    iget-boolean v3, p0, Lfk/nv1;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lfk/pv1;-><init>(Ljava/lang/String;ZZ)V

    return-object v1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfk/nv1;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " clientVersion"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lfk/nv1;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " shouldGetAdvertisingId"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lfk/nv1;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isGooglePlayServicesAvailable"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
