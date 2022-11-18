.class public final Ls2/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lro0/x;",
        "Lx1/h$b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls2/i;


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 0

    iput-object p1, p0, Ls2/k;->b:Ls2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lro0/x;

    check-cast p2, Lx1/h$b;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mod"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls2/k;->b:Ls2/i;

    .line 4
    iget-object p1, p1, Ls2/i;->k:Lm1/e;

    .line 5
    iget v0, p1, Lm1/e;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_3

    sub-int/2addr v0, v1

    .line 6
    iget-object p1, p1, Lm1/e;->b:[Ljava/lang/Object;

    .line 7
    :cond_0
    aget-object v2, p1, v0

    .line 8
    move-object v3, v2

    check-cast v3, Ls2/t;

    .line 9
    iget-object v4, v3, Ls2/t;->E:Lq2/u;

    if-ne v4, p2, :cond_1

    .line 10
    iget-boolean v3, v3, Ls2/t;->F:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    check-cast v2, Ls2/t;

    if-nez v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iput-boolean v1, v2, Ls2/t;->F:Z

    .line 13
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
