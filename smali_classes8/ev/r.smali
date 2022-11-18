.class public final Lev/r;
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
.field public final synthetic b:Lev/m;


# direct methods
.method public constructor <init>(Lev/m;)V
    .locals 0

    iput-object p1, p0, Lev/r;->b:Lev/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lev/r;->b:Lev/m;

    invoke-virtual {v0}, Lev/m;->p()Lel/k;

    move-result-object v0

    return-object v0
.end method
