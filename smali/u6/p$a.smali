.class public final Lu6/p$a;
.super Lu6/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/y$a<",
        "Lu6/p$a;",
        "Lu6/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu6/y$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lu6/y$a;->c:Ld7/s;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld7/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lu6/y;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6/y$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lu6/y$a;->c:Ld7/s;

    iget-object v0, v0, Ld7/s;->j:Lu6/c;

    .line 2
    iget-boolean v0, v0, Lu6/c;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lu6/p;

    invoke-direct {v0, p0}, Lu6/p;-><init>(Lu6/p$a;)V

    return-object v0
.end method

.method public final d()Lu6/y$a;
    .locals 0

    return-object p0
.end method
