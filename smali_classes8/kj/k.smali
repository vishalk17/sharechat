.class public final Lkj/k;
.super Lkj/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkj/l;


# direct methods
.method public constructor <init>(Lkj/l;)V
    .locals 0

    iput-object p1, p0, Lkj/k;->b:Lkj/l;

    invoke-direct {p0}, Lkj/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final x1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkj/k;->b:Lkj/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lnj/k;)V

    return-void
.end method
