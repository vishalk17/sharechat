.class final Lo20/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlinx/coroutines/flow/x<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo20/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo20/b$a;->b:Lo20/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo20/b$a;->b:Lo20/b;

    invoke-virtual {v0}, Lo20/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo20/b$a;->a()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    return-object v0
.end method
