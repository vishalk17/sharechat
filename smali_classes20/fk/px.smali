.class public Lfk/px;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lfk/px;->b:Z

    iput p4, p0, Lfk/px;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;
    .locals 2

    new-instance v0, Lfk/px;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lfk/px;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lfk/px;
    .locals 4

    new-instance v0, Lfk/px;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lfk/px;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
