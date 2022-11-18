.class public final Lnn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lnn/r;


# direct methods
.method public constructor <init>(Lnn/r;J)V
    .locals 0

    iput-object p1, p0, Lnn/v;->c:Lnn/r;

    iput-wide p2, p0, Lnn/v;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-wide v1, p0, Lnn/v;->b:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lnn/v;->c:Lnn/r;

    .line 5
    iget-object v1, v1, Lnn/r;->k:Lln/a;

    .line 6
    invoke-interface {v1, v0}, Lln/a;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
