.class public final Ldn0/r2$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldn0/r2$w;->a:Z

    .line 3
    iput-wide p2, p0, Ldn0/r2$w;->b:J

    return-void
.end method
