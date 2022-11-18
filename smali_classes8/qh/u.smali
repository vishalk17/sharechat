.class public final Lqh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/g0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lqh/t<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lni/g0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lni/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/g0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/g0$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/g0$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/u;->a:Lni/g0$a;

    .line 3
    iput-object p2, p0, Lqh/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/u;->a:Lni/g0$a;

    invoke-interface {v0, p1, p2}, Lni/g0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/t;

    .line 2
    iget-object p2, p0, Lqh/u;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lqh/u;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lqh/t;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/t;

    :cond_1
    :goto_0
    return-object p1
.end method
