.class public final Lh10/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh10/l;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh10/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh10/j;->b:Lh10/l;

    iput-object p2, p0, Lh10/j;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh10/j;->b:Lh10/l;

    invoke-virtual {v0}, Lh10/c;->d()Ljr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh10/j;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljr/b;->b(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lh10/j;->b:Lh10/l;

    invoke-virtual {v0}, Lh10/c;->d()Ljr/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljr/b;->c()V

    .line 3
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
