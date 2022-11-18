.class public final Lqj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$a;


# instance fields
.field public final synthetic b:Loj/e;


# direct methods
.method public constructor <init>(Loj/e;)V
    .locals 0

    iput-object p1, p0, Lqj/w;->b:Loj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lqj/w;->b:Loj/e;

    invoke-interface {v0, p1}, Loj/e;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lqj/w;->b:Loj/e;

    invoke-interface {v0, p1}, Loj/e;->onConnectionSuspended(I)V

    return-void
.end method
