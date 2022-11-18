.class final Llk0/q$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0/q;->d(Ljava/lang/Object;Lkotlin/reflect/l;)Landroidx/databinding/ViewDataBinding;
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
.field final synthetic b:Llk0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk0/q<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llk0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk0/q<",
            "-TR;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llk0/q$a;->b:Llk0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk0/q$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Llk0/q$a;->b:Llk0/q;

    invoke-virtual {v0}, Llk0/q;->b()V

    return-void
.end method
