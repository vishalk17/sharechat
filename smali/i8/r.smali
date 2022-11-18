.class public final Li8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/l;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/r;->a:Lyr0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Li8/r;->a:Lyr0/l;

    invoke-interface {v0}, Lyr0/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li8/r;->a:Lyr0/l;

    const-string v1, "e"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
