.class public final Landroidx/renderscript/RenderScript$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroidx/renderscript/RenderScript;

.field public c:Z

.field public d:[I


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1

    const-string v0, "RSMessageThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript$b;->c:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Landroidx/renderscript/RenderScript$b;->d:[I

    .line 4
    iput-object p1, p0, Landroidx/renderscript/RenderScript$b;->b:Landroidx/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Landroidx/renderscript/RenderScript$b;->b:Landroidx/renderscript/RenderScript;

    iget-wide v3, v2, Landroidx/renderscript/RenderScript;->e:J

    invoke-virtual {v2, v3, v4}, Landroidx/renderscript/RenderScript;->nContextInitToClient(J)V

    .line 2
    :goto_0
    iget-boolean v2, p0, Landroidx/renderscript/RenderScript$b;->c:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 3
    iget-object v3, p0, Landroidx/renderscript/RenderScript$b;->b:Landroidx/renderscript/RenderScript;

    iget-wide v4, v3, Landroidx/renderscript/RenderScript;->e:J

    iget-object v6, p0, Landroidx/renderscript/RenderScript$b;->d:[I

    invoke-virtual {v3, v4, v5, v6}, Landroidx/renderscript/RenderScript;->nContextPeekMessage(J[I)I

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/renderscript/RenderScript$b;->d:[I

    const/4 v5, 0x1

    aget v5, v4, v5

    .line 5
    aget v4, v4, v2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_2

    shr-int/lit8 v2, v5, 0x2

    if-lt v2, v0, :cond_0

    add-int/2addr v5, v6

    shr-int/lit8 v0, v5, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/RenderScript$b;->b:Landroidx/renderscript/RenderScript;

    iget-wide v2, v0, Landroidx/renderscript/RenderScript;->e:J

    invoke-virtual {v0, v2, v3, v1}, Landroidx/renderscript/RenderScript;->nContextGetUserMessage(J[I)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/renderscript/RenderScript$b;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lf6/d;

    const-string v1, "Received a message from the script with no message handler installed."

    invoke-direct {v0, v1}, Lf6/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lf6/b;

    const-string v1, "Error processing message from RenderScript."

    invoke-direct {v0, v1}, Lf6/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v3, v6, :cond_5

    .line 11
    iget-object v2, p0, Landroidx/renderscript/RenderScript$b;->b:Landroidx/renderscript/RenderScript;

    iget-wide v5, v2, Landroidx/renderscript/RenderScript;->e:J

    invoke-virtual {v2, v5, v6}, Landroidx/renderscript/RenderScript;->nContextGetErrorMessage(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    const-string v5, "RenderScript_jni"

    if-ge v4, v3, :cond_4

    const/16 v3, 0x800

    if-lt v4, v3, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/renderscript/RenderScript$b;->b:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/RenderScript;->d:Landroidx/renderscript/RenderScript$a;

    sget-object v3, Landroidx/renderscript/RenderScript$a;->DEBUG:Landroidx/renderscript/RenderScript$a;

    if-ne v1, v3, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Landroidx/renderscript/RenderScript$b;->b:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "non fatal RS error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fatal RS error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, Lds0/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fatal error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", details: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds0/j0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-wide/16 v3, 0x1

    .line 17
    :try_start_0
    invoke-static {v3, v4, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_6
    return-void
.end method
