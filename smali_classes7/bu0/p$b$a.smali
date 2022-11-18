.class public final Lbu0/p$b$a;
.super Lmt0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0/p$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbu0/p$b;


# direct methods
.method public constructor <init>(Lbu0/p$b;Lmt0/h0;)V
    .locals 0

    iput-object p1, p0, Lbu0/p$b$a;->b:Lbu0/p$b;

    invoke-direct {p0, p2}, Lmt0/m;-><init>(Lmt0/h0;)V

    return-void
.end method


# virtual methods
.method public final read(Lmt0/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmt0/m;->read(Lmt0/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lbu0/p$b$a;->b:Lbu0/p$b;

    iput-object p1, p2, Lbu0/p$b;->d:Ljava/io/IOException;

    .line 3
    throw p1
.end method
