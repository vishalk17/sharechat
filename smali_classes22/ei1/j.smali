.class public final Lei1/j;
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
.field public final synthetic b:Lcw0/j;

.field public final synthetic c:Lei1/h;


# direct methods
.method public constructor <init>(Lcw0/j;Lei1/h;)V
    .locals 0

    iput-object p1, p0, Lei1/j;->b:Lcw0/j;

    iput-object p2, p0, Lei1/j;->c:Lei1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lei1/j;->b:Lcw0/j;

    .line 4
    iget-object v1, p1, Lcw0/j;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lei1/j;->c:Lei1/h;

    .line 6
    iget-object v0, v0, Lei1/h;->d:Ldi1/p0;

    .line 7
    invoke-virtual {p1}, Lcw0/j;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    iget p1, p1, Lcw0/j;->k:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "see_more"

    .line 11
    invoke-interface/range {v0 .. v5}, Ldi1/p0;->H8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
