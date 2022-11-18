.class public final Lyr0/k2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final b:Lyr0/l1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyr0/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lyr0/k2;->b:Lyr0/l1;

    return-void
.end method
