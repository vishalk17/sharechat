.class public final Lko/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/p$d;,
        Lko/p$a;,
        Lko/p$c;,
        Lko/p$b;
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Lko/m;

.field public final b:Lko/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lko/p;->c:J

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lko/p;->d:J

    return-void
.end method

.method public constructor <init>(Lko/m;Lko/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/p;->a:Lko/m;

    .line 3
    iput-object p2, p0, Lko/p;->b:Lko/p$b;

    return-void
.end method
