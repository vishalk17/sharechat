.class public final Lfk/yp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/xp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lfk/yp2;

    invoke-direct {v0}, Lfk/yp2;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lfk/xp2;->b:Lfk/xp2;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/yp2;->a:Lfk/xp2;

    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfk/o52;->m(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 2
    new-instance v0, Lfk/xp2;

    invoke-direct {v0, p1}, Lfk/xp2;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/yp2;->a:Lfk/xp2;

    return-void
.end method
