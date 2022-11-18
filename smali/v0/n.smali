.class public final Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m;


# instance fields
.field public final a:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lv0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v0, v3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    iput-object v0, p0, Lv0/n;->a:Lbs0/g1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/k;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/k;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/n;->a:Lbs0/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

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

.method public final b(Lv0/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/n;->a:Lbs0/g1;

    .line 2
    invoke-virtual {v0, p1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lbs0/i;
    .locals 1

    iget-object v0, p0, Lv0/n;->a:Lbs0/g1;

    return-object v0
.end method
