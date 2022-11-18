.class public final Lc6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lc6/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/y0;

.field public final synthetic c:Lc6/m0;


# direct methods
.method public constructor <init>(Lc6/y0;Lc6/m0;)V
    .locals 0

    iput-object p1, p0, Lc6/z0;->b:Lc6/y0;

    iput-object p2, p0, Lc6/z0;->c:Lc6/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/w;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lc6/w;

    .line 2
    iget-object v0, p0, Lc6/z0;->b:Lc6/y0;

    iget-object v1, p0, Lc6/z0;->c:Lc6/m0;

    invoke-static {v0, v1, p1, p2}, Lc6/y0;->b(Lc6/y0;Lc6/m0;Lc6/w;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
