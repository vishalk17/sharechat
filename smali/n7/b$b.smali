.class public final Ln7/b$b;
.super Lmt0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lmt0/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lmt0/m;-><init>(Lmt0/h0;)V

    return-void
.end method


# virtual methods
.method public final read(Lmt0/c;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmt0/m;->read(Lmt0/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Ln7/b$b;->b:Ljava/lang/Exception;

    .line 3
    throw p1
.end method
