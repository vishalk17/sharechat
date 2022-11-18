.class final Lx2/b$b;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lokio/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/i0;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b$b;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public read(Lokio/c;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/m;->read(Lokio/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lx2/b$b;->b:Ljava/lang/Exception;

    .line 3
    throw p1
.end method
