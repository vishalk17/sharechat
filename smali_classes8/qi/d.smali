.class public final Lqi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/d$a;
    }
.end annotation


# instance fields
.field public a:Lqi/d$a;

.field public b:Lqi/d$a;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqi/d$a;

    invoke-direct {v0}, Lqi/d$a;-><init>()V

    iput-object v0, p0, Lqi/d;->a:Lqi/d$a;

    .line 3
    new-instance v0, Lqi/d$a;

    invoke-direct {v0}, Lqi/d$a;-><init>()V

    iput-object v0, p0, Lqi/d;->b:Lqi/d$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lqi/d;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Lqi/d$a;

    invoke-virtual {v0}, Lqi/d$a;->a()Z

    move-result v0

    return v0
.end method
