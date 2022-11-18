.class public final Lis0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lds0/b0;

.field public static final c:Lds0/b0;

.field public static final d:Lds0/b0;

.field public static final e:Lds0/b0;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 1
    invoke-static {v0, v1, v2, v2, v3}, Las0/k;->Q(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lis0/h;->a:I

    .line 2
    new-instance v0, Lds0/b0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lis0/h;->b:Lds0/b0;

    .line 3
    new-instance v0, Lds0/b0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lis0/h;->c:Lds0/b0;

    .line 4
    new-instance v0, Lds0/b0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lis0/h;->d:Lds0/b0;

    .line 5
    new-instance v0, Lds0/b0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lis0/h;->e:Lds0/b0;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    .line 6
    invoke-static {v0, v1, v2, v2, v3}, Las0/k;->Q(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lis0/h;->f:I

    return-void
.end method
