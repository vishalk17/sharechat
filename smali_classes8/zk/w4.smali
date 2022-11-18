.class public final Lzk/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzk/h5;


# direct methods
.method public constructor <init>(Lzk/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzk/w4;->e:Lzk/h5;

    iput-object p2, p0, Lzk/w4;->b:Ljava/lang/String;

    iput-object p3, p0, Lzk/w4;->c:Ljava/lang/String;

    iput-object p4, p0, Lzk/w4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk/w4;->e:Lzk/h5;

    .line 2
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 3
    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, p0, Lzk/w4;->e:Lzk/h5;

    .line 4
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 5
    iget-object v0, v0, Lzk/t7;->d:Lzk/k;

    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 6
    iget-object v1, p0, Lzk/w4;->b:Ljava/lang/String;

    iget-object v2, p0, Lzk/w4;->c:Ljava/lang/String;

    iget-object v3, p0, Lzk/w4;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lzk/k;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
