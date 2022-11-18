.class public final Lhg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lhg/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhg/c$a;->a:J

    .line 3
    sget-object v0, Lhg/c$b;->REASON_UNKNOWN:Lhg/c$b;

    iput-object v0, p0, Lhg/c$a;->b:Lhg/c$b;

    return-void
.end method
