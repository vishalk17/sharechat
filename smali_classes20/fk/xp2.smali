.class public final Lfk/xp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfk/xp2;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/xp2;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Lfk/xp2;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lfk/xp2;->b:Lfk/xp2;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/xp2;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
