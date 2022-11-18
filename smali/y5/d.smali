.class public final Ly5/d;
.super Ly5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Ly5/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "choreographer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ly5/c;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method
