.class public final Lfk/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lfk/ab;


# direct methods
.method public constructor <init>(Lfk/ab;)V
    .locals 0

    iput-object p1, p0, Lfk/za;->a:Lfk/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lfk/za;->a:Lfk/ab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 2
    iput-wide p2, p1, Lfk/ab;->a:J

    .line 3
    iget-object p1, p0, Lfk/za;->a:Lfk/ab;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lfk/ab;->d:Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lfk/za;->a:Lfk/ab;

    .line 6
    iget-wide v0, p3, Lfk/ab;->b:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    sub-long/2addr p1, v0

    .line 7
    iput-wide p1, p3, Lfk/ab;->c:J

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p3, Lfk/ab;->d:Z

    return-void
.end method
