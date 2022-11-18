.class public final Lpn/e$b;
.super Lpn/a0$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lpn/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/b0<",
            "Lpn/a0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpn/a0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpn/a0$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lpn/e$b;->a:Lpn/b0;

    if-nez v0, :cond_0

    const-string v0, " files"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lpn/e;

    iget-object v1, p0, Lpn/e$b;->a:Lpn/b0;

    iget-object v2, p0, Lpn/e$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpn/e;-><init>(Lpn/b0;Ljava/lang/String;Lpn/e$a;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 5
    invoke-static {v2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
