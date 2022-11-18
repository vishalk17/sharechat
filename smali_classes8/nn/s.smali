.class public final Lnn/s;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnn/r;


# direct methods
.method public constructor <init>(Lnn/r;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnn/s;->d:Lnn/r;

    iput-wide p2, p0, Lnn/s;->b:J

    iput-object p4, p0, Lnn/s;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lnn/s;->d:Lnn/r;

    invoke-virtual {v0}, Lnn/r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnn/s;->d:Lnn/r;

    .line 3
    iget-object v0, v0, Lnn/r;->i:Lon/c;

    .line 4
    iget-wide v1, p0, Lnn/s;->b:J

    iget-object v3, p0, Lnn/s;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lon/c;->b:Lon/a;

    invoke-interface {v0, v1, v2, v3}, Lon/a;->c(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
