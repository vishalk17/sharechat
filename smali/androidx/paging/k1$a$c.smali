.class final Landroidx/paging/k1$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/k1$a;-><init>(Ljava/lang/Object;Landroidx/paging/t0$d;Landroidx/paging/t0$a;Lr00/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k1$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/k1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k1$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/k1$a$c;->b:Landroidx/paging/k1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/k1$a$c;->b:Landroidx/paging/k1$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/paging/k1$a;->j(Landroidx/paging/k1$a;Z)V

    return-void
.end method
