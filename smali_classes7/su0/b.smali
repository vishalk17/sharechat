.class public final Lsu0/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsu0/a;


# direct methods
.method public constructor <init>(Lsu0/a;)V
    .locals 0

    iput-object p1, p0, Lsu0/b;->b:Lsu0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding.pbPostWeb"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsu0/b;->b:Lsu0/a;

    .line 3
    iget-object p1, p1, Lsu0/a;->a:Lru0/b;

    .line 4
    iget-object p1, p1, Lru0/b;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsu0/b;->b:Lsu0/a;

    .line 6
    iget-object p1, p1, Lsu0/a;->a:Lru0/b;

    .line 7
    iget-object p1, p1, Lru0/b;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
