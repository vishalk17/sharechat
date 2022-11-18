.class public final Lbp0/a;
.super Lbp0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbp0/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbp0/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
