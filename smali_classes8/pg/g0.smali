.class public final Lpg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/g1$a;


# instance fields
.field public final synthetic a:Lpg/h0;


# direct methods
.method public constructor <init>(Lpg/h0;)V
    .locals 0

    iput-object p1, p0, Lpg/g0;->a:Lpg/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/g0;->a:Lpg/h0;

    .line 2
    iget-object v0, v0, Lpg/h0;->h:Lpi/o;

    const/4 v1, 0x2

    .line 3
    check-cast v0, Lpi/l0;

    invoke-virtual {v0, v1}, Lpi/l0;->g(I)Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object p1, p0, Lpg/g0;->a:Lpg/h0;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lpg/h0;->H:Z

    :cond_0
    return-void
.end method
