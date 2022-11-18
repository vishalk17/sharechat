.class public final Lvw/e$b;
.super Lvw/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:D

.field public c:D

.field public d:D

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvw/e;-><init>(Lvw/e$a;)V

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    .line 2
    iput-wide v0, p0, Lvw/e$b;->b:D

    int-to-double p1, p2

    div-double/2addr v2, p1

    .line 3
    iput-wide v2, p0, Lvw/e$b;->c:D

    .line 4
    sget-object p1, Lvw/e;->a:Lmt/e;

    const-string p2, "inFrameRateReciprocal:"

    .line 5
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget-wide v0, p0, Lvw/e$b;->b:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " outFrameRateReciprocal:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvw/e$b;->c:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmt/e;->a(Ljava/lang/String;)V

    return-void
.end method
