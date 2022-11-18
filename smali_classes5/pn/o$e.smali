.class final Lpn/o$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/o;->Z7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpn/o;

.field final synthetic c:Lnn/e;


# direct methods
.method constructor <init>(Lpn/o;Lnn/e;)V
    .locals 0

    iput-object p1, p0, Lpn/o$e;->b:Lpn/o;

    iput-object p2, p0, Lpn/o$e;->c:Lnn/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn/o$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpn/o$e;->b:Lpn/o;

    invoke-static {v0}, Lpn/o;->w7(Lpn/o;)Lln/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpn/o$e;->b:Lpn/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lln/e;->Mv(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpn/o$e;->b:Lpn/o;

    iget-object v1, p0, Lpn/o$e;->c:Lnn/e;

    invoke-virtual {v1}, Lnn/e;->c()Lin/p$e;

    move-result-object v1

    invoke-static {v0, v1}, Lpn/o;->A7(Lpn/o;Lin/p$e;)V

    return-void
.end method
