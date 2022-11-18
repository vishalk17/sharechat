.class public Lfk/jz;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/my;->a:Lfk/my;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lfk/jz;->b:I

    iput-wide p4, p0, Lfk/jz;->c:J

    return-void
.end method
