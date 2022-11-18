.class public final Lfk/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/tx1;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lfk/tx1;-><init>(C)V

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/v;->b(Lfk/wx1;)Lcom/android/billingclient/api/v;

    const/16 v0, 0x2a

    .line 3
    new-instance v1, Lfk/tx1;

    invoke-direct {v1, v0}, Lfk/tx1;-><init>(C)V

    .line 4
    invoke-static {v1}, Lcom/android/billingclient/api/v;->b(Lfk/wx1;)Lcom/android/billingclient/api/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
