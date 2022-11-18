.class public final Lg10/a$b;
.super Lg10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg10/a;-><init>(Lep0/k;)V

    .line 2
    iput-wide p1, p0, Lg10/a$b;->a:J

    .line 3
    iput-wide p3, p0, Lg10/a$b;->b:J

    return-void
.end method
