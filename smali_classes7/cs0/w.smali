.class public final Lcs0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Las0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs0/w;->b:Las0/z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs0/w;->b:Las0/z;

    invoke-interface {v0, p1, p2}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
