.class public final Loh1/i$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh1/i;-><init>(Lfh1/n;Lvg1/b;Lug1/e;ZZLgv1/h;Lhh1/b;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Loh1/i;


# direct methods
.method public constructor <init>(Loh1/i;)V
    .locals 0

    iput-object p1, p0, Loh1/i$e;->b:Loh1/i;

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
    iget-object v0, p0, Loh1/i$e;->b:Loh1/i;

    .line 3
    iget-object v0, v0, Loh1/i;->r:Lfh1/n;

    .line 4
    iget-object v0, v0, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
