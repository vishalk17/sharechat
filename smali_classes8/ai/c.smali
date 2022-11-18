.class public final Lai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/h;


# instance fields
.field public final a:Lai/h;

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
.method public constructor <init>(Lai/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/h;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/c;->a:Lai/h;

    .line 3
    iput-object p2, p0, Lai/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lai/d;Lai/e;)Lni/g0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/d;",
            "Lai/e;",
            ")",
            "Lni/g0$a<",
            "Lai/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqh/u;

    iget-object v1, p0, Lai/c;->a:Lai/h;

    .line 2
    invoke-interface {v1, p1, p2}, Lai/h;->a(Lai/d;Lai/e;)Lni/g0$a;

    move-result-object p1

    iget-object p2, p0, Lai/c;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lqh/u;-><init>(Lni/g0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lni/g0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/g0$a<",
            "Lai/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqh/u;

    iget-object v1, p0, Lai/c;->a:Lai/h;

    .line 2
    invoke-interface {v1}, Lai/h;->b()Lni/g0$a;

    move-result-object v1

    iget-object v2, p0, Lai/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lqh/u;-><init>(Lni/g0$a;Ljava/util/List;)V

    return-object v0
.end method
