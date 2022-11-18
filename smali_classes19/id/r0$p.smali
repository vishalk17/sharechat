.class public final Lid/r0$p;
.super Lid/r0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$p;->c:Lid/r0;

    .line 2
    invoke-direct {p0, p2}, Lid/r0$x;-><init>(I)V

    .line 3
    iput p3, p0, Lid/r0$p;->b:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/r0$p;->c:Lid/r0;

    .line 2
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 3
    iget v1, p0, Lid/r0$x;->a:I

    iget v2, p0, Lid/r0$p;->b:I

    .line 4
    iget-object v0, v0, Lid/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find view with tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
