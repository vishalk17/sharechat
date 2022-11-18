.class public final Lzk/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final synthetic d:Lcom/android/billingclient/api/z;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/z;JJ)V
    .locals 0

    iput-object p1, p0, Lzk/g7;->d:Lcom/android/billingclient/api/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lzk/g7;->b:J

    iput-wide p4, p0, Lzk/g7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk/g7;->d:Lcom/android/billingclient/api/z;

    iget-object v0, v0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/r;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
