.class public final Ld1/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly2/v;JZLy2/x;)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ly2/x;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 2
    iget-wide v0, p5, Ly2/x;->a:J

    .line 3
    invoke-static {v0, v1}, Ly2/x;->h(J)Z

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p3, p2

    .line 4
    iget-object p1, p1, Ly2/v;->a:Ly2/u;

    .line 5
    iget-object p1, p1, Ly2/u;->a:Ly2/a;

    .line 6
    invoke-static {p1}, Ltr0/w;->D(Ljava/lang/CharSequence;)I

    move-result p1

    .line 7
    invoke-static {p3, p1, p4, p5}, Lrk/ba;->v(IIZZ)J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method
