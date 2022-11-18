.class public final enum Lpp/h$d;
.super Lpp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lpp/h;-><init>(Ljava/lang/String;IJLpp/h$a;)V

    return-void
.end method


# virtual methods
.method public convert(JLpp/h;)J
    .locals 0

    invoke-virtual {p3, p1, p2}, Lpp/h;->toKilobytes(J)J

    move-result-wide p1

    return-wide p1
.end method
