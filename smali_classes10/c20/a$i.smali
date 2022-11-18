.class public final Lc20/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/a;->y()Lkotlinx/coroutines/selects/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc20/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc20/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/a<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc20/a$i;->b:Lc20/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lkotlinx/coroutines/selects/d;Lr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lr00/p<",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/a$i;->b:Lc20/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lc20/a;->I(Lc20/a;Lkotlinx/coroutines/selects/d;ILr00/p;)V

    return-void
.end method
