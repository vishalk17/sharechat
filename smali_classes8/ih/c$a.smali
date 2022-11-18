.class public final Lih/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lih/c$a;->a:I

    .line 3
    iput-wide p2, p0, Lih/c$a;->b:J

    return-void
.end method

.method public static a(Lxg/i;Lpi/c0;)Lih/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lpi/c0;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lxg/i;->g([BII)V

    .line 3
    invoke-virtual {p1, v1}, Lpi/c0;->B(I)V

    .line 4
    invoke-virtual {p1}, Lpi/c0;->e()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lpi/c0;->i()J

    move-result-wide v0

    .line 6
    new-instance p1, Lih/c$a;

    invoke-direct {p1, p0, v0, v1}, Lih/c$a;-><init>(IJ)V

    return-object p1
.end method
