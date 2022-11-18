.class public final Lfk/jx1;
.super Lfk/cx1;
.source "SourceFile"


# instance fields
.field public b:Lfk/ly1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/ly1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lfk/ix1;

.field public d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfk/gx1;->b:Lfk/gx1;

    sget-object v0, Lfk/hx1;->b:Lfk/hx1;

    .line 2
    invoke-direct {p0}, Lfk/cx1;-><init>()V

    iput-object v0, p0, Lfk/jx1;->b:Lfk/ly1;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/jx1;->c:Lfk/ix1;

    return-void
.end method


# virtual methods
.method public final a(Lfk/ix1;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/fx1;

    invoke-direct {v0}, Lfk/fx1;-><init>()V

    iput-object v0, p0, Lfk/jx1;->b:Lfk/ly1;

    iput-object p1, p0, Lfk/jx1;->c:Lfk/ix1;

    const/16 p1, 0x109

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lfk/jx1;->b:Lfk/ly1;

    invoke-interface {p1}, Lfk/ly1;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p1, Lfk/dx1;->a:I

    iget-object p1, p0, Lfk/jx1;->c:Lfk/ix1;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lfk/ix1;->zza()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lfk/jx1;->d:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/jx1;->d:Ljava/net/HttpURLConnection;

    .line 2
    sget v1, Lfk/dx1;->a:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
