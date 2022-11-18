.class public final Lfk/y22;
.super Lfk/z22;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/g42;Lfk/yx1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/z22;-><init>(Lfk/g42;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/yx1;

    .line 2
    invoke-interface {p1, p2}, Lfk/yx1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfk/j22;->h(Ljava/lang/Object;)Z

    return-void
.end method
