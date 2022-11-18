.class public final Lu0/g$b;
.super Lu0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu0/g;-><init>(Lep0/k;)V

    iput p1, p0, Lu0/g$b;->a:F

    iput-wide p2, p0, Lu0/g$b;->b:J

    return-void
.end method
