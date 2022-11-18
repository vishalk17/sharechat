.class public final Lna1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lna1/a;


# direct methods
.method public constructor <init>(Lna1/a;)V
    .locals 0

    iput-object p1, p0, Lna1/b;->b:Lna1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lna1/b;->b:Lna1/a;

    .line 4
    iget-object v0, p1, Lna1/a;->i:Ldp0/l;

    .line 5
    iget-object p1, p1, Lna1/a;->h:Lpa1/d$a;

    .line 6
    iget-object p1, p1, Lpa1/d$a;->a:Lu02/c;

    .line 7
    iget-object p1, p1, Lu02/c;->r:Lu02/v$m;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lu02/v$m;->c()Lu02/v$n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu02/v$n;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
