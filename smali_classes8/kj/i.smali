.class public final Lkj/i;
.super Lkj/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkj/j;


# direct methods
.method public constructor <init>(Lkj/j;)V
    .locals 0

    iput-object p1, p0, Lkj/i;->b:Lkj/j;

    invoke-direct {p0}, Lkj/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkj/i;->b:Lkj/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lnj/k;)V

    return-void
.end method
