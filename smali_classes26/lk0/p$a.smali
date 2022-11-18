.class final Llk0/p$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0/p;->d(Ljava/lang/Object;Lkotlin/reflect/l;)Lo2/a;
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
.field final synthetic b:Llk0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk0/p<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llk0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk0/p<",
            "-TR;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llk0/p$a;->b:Llk0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk0/p$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Llk0/p$a;->b:Llk0/p;

    invoke-virtual {v0}, Llk0/p;->b()V

    return-void
.end method
