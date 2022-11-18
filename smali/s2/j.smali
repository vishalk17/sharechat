.class public final Ls2/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lx1/h$b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Lro0/m<",
            "Ls2/q;",
            "Lq2/j0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e<",
            "Lro0/m<",
            "Ls2/q;",
            "Lq2/j0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls2/j;->b:Lm1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx1/h$b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "mod"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 3
    instance-of p2, p1, Lq2/j0;

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p0, Ls2/j;->b:Lm1/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 5
    iget v2, p2, Lm1/e;->d:I

    if-lez v2, :cond_2

    .line 6
    iget-object p2, p2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    :cond_0
    aget-object v4, p2, v3

    .line 8
    move-object v5, v4

    check-cast v5, Lro0/m;

    .line 9
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 11
    :cond_2
    :goto_0
    check-cast v1, Lro0/m;

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 12
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
