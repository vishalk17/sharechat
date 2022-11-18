.class public final Lpg/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lni/n;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 2
    iput v0, p0, Lpg/j$a;->b:I

    .line 3
    iput v0, p0, Lpg/j$a;->c:I

    const/16 v0, 0x9c4

    .line 4
    iput v0, p0, Lpg/j$a;->d:I

    const/16 v0, 0x1388

    .line 5
    iput v0, p0, Lpg/j$a;->e:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lpg/j$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lpg/j;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpg/j$a;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iput-boolean v1, p0, Lpg/j$a;->g:Z

    .line 3
    iget-object v0, p0, Lpg/j$a;->a:Lni/n;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lni/n;

    invoke-direct {v0}, Lni/n;-><init>()V

    iput-object v0, p0, Lpg/j$a;->a:Lni/n;

    .line 5
    :cond_0
    new-instance v0, Lpg/j;

    iget-object v2, p0, Lpg/j$a;->a:Lni/n;

    iget v3, p0, Lpg/j$a;->b:I

    iget v4, p0, Lpg/j$a;->c:I

    iget v5, p0, Lpg/j$a;->d:I

    iget v6, p0, Lpg/j$a;->e:I

    iget v7, p0, Lpg/j$a;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpg/j;-><init>(Lni/n;IIIII)V

    return-object v0
.end method

.method public final b(IIII)Lpg/j$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpg/j$a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpi/a;->d(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 2
    invoke-static {p3, v0, v1, v2}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {p4, v0, v3, v2}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    .line 4
    invoke-static {p1, p3, v0, v1}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p4, v0, v3}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p2, p1, v1, v0}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iput p1, p0, Lpg/j$a;->b:I

    .line 8
    iput p2, p0, Lpg/j$a;->c:I

    .line 9
    iput p3, p0, Lpg/j$a;->d:I

    .line 10
    iput p4, p0, Lpg/j$a;->e:I

    return-object p0
.end method
