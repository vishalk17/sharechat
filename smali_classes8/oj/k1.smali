.class public final Loj/k1;
.super Loj/c0;
.source "SourceFile"


# instance fields
.field public final d:Lnj/d;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnj/d;)V
    .locals 0

    invoke-direct {p0}, Loj/c0;-><init>()V

    iput-object p1, p0, Loj/k1;->d:Lnj/d;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lnj/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lnj/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Loj/k1;->d:Lnj/d;

    invoke-virtual {v0, p1}, Lnj/d;->doWrite(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Loj/k1;->d:Lnj/d;

    invoke-virtual {v0}, Lnj/d;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
