.class public final Loj/n0;
.super Lcl/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Loj/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcl/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loj/n0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final w2(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loj/n0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/q0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Loj/q0;->a:Loj/y0;

    .line 3
    new-instance v2, Loj/m0;

    invoke-direct {v2, v0, v0, p1}, Loj/m0;-><init>(Loj/v0;Loj/q0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 4
    invoke-virtual {v1, v2}, Loj/y0;->i(Loj/w0;)V

    return-void
.end method
