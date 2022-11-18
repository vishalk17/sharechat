.class public final Lnn/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lel/k<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lun/h;

.field public final synthetic c:Lnn/y;


# direct methods
.method public constructor <init>(Lnn/y;Lun/h;)V
    .locals 0

    iput-object p1, p0, Lnn/x;->c:Lnn/y;

    iput-object p2, p0, Lnn/x;->b:Lun/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnn/x;->c:Lnn/y;

    iget-object v1, p0, Lnn/x;->b:Lun/h;

    invoke-static {v0, v1}, Lnn/y;->a(Lnn/y;Lun/h;)Lel/k;

    move-result-object v0

    return-object v0
.end method
