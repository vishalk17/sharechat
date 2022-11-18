.class public final Laf1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf1/u;


# instance fields
.field public final synthetic a:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/s;->a:Lyr0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Laf1/s;->a:Lyr0/l;

    invoke-interface {v0}, Lyr0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GiftQueueImpl"

    const-string v2, "Resume the queue"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laf1/s;->a:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
