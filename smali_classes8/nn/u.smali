.class public final Lnn/u;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnn/r;


# direct methods
.method public constructor <init>(Lnn/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnn/u;->c:Lnn/r;

    iput-object p2, p0, Lnn/u;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lnn/u;->c:Lnn/r;

    iget-object v1, p0, Lnn/u;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnn/r;->a(Lnn/r;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
