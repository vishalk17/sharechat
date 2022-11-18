.class public final Lq2/h0$b;
.super Lq2/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/p0;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lsk/yc;->d(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq2/p0;->D0(J)V

    return-void
.end method


# virtual methods
.method public final M(Lq2/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    return p1
.end method

.method public final y0(JFLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
