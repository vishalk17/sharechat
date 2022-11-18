.class public final Lfk/xx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfk/wx2;

.field public b:Lfk/wx2;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/wx2;

    invoke-direct {v0}, Lfk/wx2;-><init>()V

    iput-object v0, p0, Lfk/xx2;->a:Lfk/wx2;

    new-instance v0, Lfk/wx2;

    invoke-direct {v0}, Lfk/wx2;-><init>()V

    iput-object v0, p0, Lfk/xx2;->b:Lfk/wx2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/xx2;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfk/xx2;->a:Lfk/wx2;

    invoke-virtual {v0}, Lfk/wx2;->c()Z

    move-result v0

    return v0
.end method
