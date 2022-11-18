.class public final Lpx/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx/f;->c(Ljava/lang/Throwable;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/g<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lix/h;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lpx/f;->d:Lmx/c;

    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lmx/c;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lmx/c;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Lpx/f;->e:Lmx/h;

    .line 8
    iget-object v1, p1, Lmx/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc4/t;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v0, v3}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
