.class public final Lhv1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv1/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkw0/i0;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLt00/h;Ljava/lang/ref/WeakReference;Lgv1/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhv1/b;


# direct methods
.method public constructor <init>(Lhv1/b;)V
    .locals 0

    iput-object p1, p0, Lhv1/b$e;->b:Lhv1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv1/b$e;->b:Lhv1/b;

    .line 2
    iget-object v1, v0, Lhv1/b;->m:Lhv1/l;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/e0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v1, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {v1}, Lpg/l1;->getCurrentPosition()J

    move-result-wide v1

    .line 6
    invoke-interface {v0, v1, v2}, Lwb0/e0;->Ph(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lhv1/b$e;->b:Lhv1/b;

    .line 8
    invoke-virtual {v0}, Lhv1/b;->u0()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
