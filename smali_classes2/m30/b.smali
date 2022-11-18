.class public final Lm30/b;
.super Lvo0/a;
.source "SourceFile"

# interfaces
.implements Lyr0/c0;


# instance fields
.field public final synthetic b:Lm30/c;


# direct methods
.method public constructor <init>(Lyr0/c0$a;Lm30/c;)V
    .locals 0

    iput-object p2, p0, Lm30/b;->b:Lm30/c;

    invoke-direct {p0, p1}, Lvo0/a;-><init>(Lvo0/f$b;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lvo0/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm30/b;->b:Lm30/c;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p2, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DispatchProvider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 4
    throw p2
.end method
