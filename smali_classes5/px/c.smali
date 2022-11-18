.class public final Lpx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpx/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lpx/c;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpx/c;->c:Z

    const-wide/32 v0, 0x100a40

    .line 5
    iput-wide v0, p0, Lpx/c;->d:J

    return-void
.end method
