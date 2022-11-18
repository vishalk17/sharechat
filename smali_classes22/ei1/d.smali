.class public final Lei1/d;
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
.field public final synthetic b:Lei1/c;

.field public final synthetic c:Lcw0/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lei1/c;Lcw0/e;I)V
    .locals 0

    iput-object p1, p0, Lei1/d;->b:Lei1/c;

    iput-object p2, p0, Lei1/d;->c:Lcw0/e;

    iput p3, p0, Lei1/d;->d:I

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
    iget-object p1, p0, Lei1/d;->b:Lei1/c;

    .line 4
    iget-object v0, p1, Lei1/c;->d:Ldi1/p0;

    .line 5
    iget-object p1, p0, Lei1/d;->c:Lcw0/e;

    invoke-virtual {p1}, Lcw0/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lei1/d;->c:Lcw0/e;

    invoke-virtual {p1}, Lcw0/e;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 7
    iget p1, p0, Lei1/d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "category_layout"

    .line 8
    invoke-interface/range {v0 .. v5}, Ldi1/p0;->H8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
