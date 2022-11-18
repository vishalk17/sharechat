.class public abstract Llg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/e$a;
    }
.end annotation


# static fields
.field public static final a:Llg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llg/a$a;

    invoke-direct {v0}, Llg/a$a;-><init>()V

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llg/a$a;->a:Ljava/lang/Long;

    const/16 v1, 0xc8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llg/a$a;->b:Ljava/lang/Integer;

    const/16 v1, 0x2710

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llg/a$a;->c:Ljava/lang/Integer;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llg/a$a;->d:Ljava/lang/Long;

    const v1, 0x14000

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llg/a$a;->e:Ljava/lang/Integer;

    .line 7
    iget-object v1, v0, Llg/a$a;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " maxStorageSizeInBytes"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 8
    :goto_0
    iget-object v2, v0, Llg/a$a;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const-string v2, " loadBatchSize"

    .line 9
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    iget-object v2, v0, Llg/a$a;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string v2, " criticalSectionEnterTimeoutMs"

    .line 11
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    iget-object v2, v0, Llg/a$a;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    const-string v2, " eventCleanUpAge"

    .line 13
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_3
    iget-object v2, v0, Llg/a$a;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const-string v2, " maxBlobByteSizePerRow"

    .line 15
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    new-instance v1, Llg/a;

    iget-object v2, v0, Llg/a$a;->a:Ljava/lang/Long;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Llg/a$a;->b:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Llg/a$a;->c:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Llg/a$a;->d:Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v0, Llg/a$a;->e:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Llg/a;-><init>(JIIJI)V

    .line 23
    sput-object v1, Llg/e;->a:Llg/a;

    return-void

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 25
    invoke-static {v2, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method
