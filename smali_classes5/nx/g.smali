.class public final Lnx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/g;


# annotations
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


# instance fields
.field public final synthetic a:Lpx/h;


# direct methods
.method public constructor <init>(Lpx/h;)V
    .locals 0

    iput-object p1, p0, Lnx/g;->a:Lpx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lix/h;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnx/g;->a:Lpx/h;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lpx/h;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lpx/h;->c:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lnx/g;->a:Lpx/h;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
