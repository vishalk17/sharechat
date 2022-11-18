.class public final Lvm0/y2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/MotionEvent;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/l2;


# direct methods
.method public constructor <init>(Lvm0/l2;)V
    .locals 0

    iput-object p1, p0, Lvm0/y2;->b:Lvm0/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvm0/y2;->b:Lvm0/l2;

    .line 3
    iget-object v0, v0, Lvm0/l2;->G:Lre0/c6;

    .line 4
    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
