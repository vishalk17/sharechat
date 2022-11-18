.class public final Lcs0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final synthetic c:Lvo0/f;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lvo0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs0/l;->b:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lcs0/l;->c:Lvo0/f;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lvo0/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcs0/l;->c:Lvo0/f;

    invoke-interface {v0, p1, p2}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lvo0/f$b;)Lvo0/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvo0/f$a;",
            ">(",
            "Lvo0/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcs0/l;->c:Lvo0/f;

    invoke-interface {v0, p1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lvo0/f$b;)Lvo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "*>;)",
            "Lvo0/f;"
        }
    .end annotation

    iget-object v0, p0, Lcs0/l;->c:Lvo0/f;

    invoke-interface {v0, p1}, Lvo0/f;->minusKey(Lvo0/f$b;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lvo0/f;)Lvo0/f;
    .locals 1

    iget-object v0, p0, Lcs0/l;->c:Lvo0/f;

    invoke-interface {v0, p1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method
