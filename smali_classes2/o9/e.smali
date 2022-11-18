.class public final Lo9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/j;


# instance fields
.field private final a:Lo9/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/e;->a:Lo9/j;

    .line 3
    iput-object p2, p0, Lo9/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ly9/f0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/f0$a<",
            "Lo9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/b0;

    iget-object v1, p0, Lo9/e;->a:Lo9/j;

    .line 2
    invoke-interface {v1}, Lo9/j;->a()Ly9/f0$a;

    move-result-object v1

    iget-object v2, p0, Lo9/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/b0;-><init>(Ly9/f0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lo9/f;Lo9/g;)Ly9/f0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/f;",
            "Lo9/g;",
            ")",
            "Ly9/f0$a<",
            "Lo9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/b0;

    iget-object v1, p0, Lo9/e;->a:Lo9/j;

    .line 2
    invoke-interface {v1, p1, p2}, Lo9/j;->b(Lo9/f;Lo9/g;)Ly9/f0$a;

    move-result-object p1

    iget-object p2, p0, Lo9/e;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/b0;-><init>(Ly9/f0$a;Ljava/util/List;)V

    return-object v0
.end method
