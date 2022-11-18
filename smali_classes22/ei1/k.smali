.class public final Lei1/k;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcw0/j;

.field public final synthetic o:Lei1/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcw0/j;Lei1/h;)V
    .locals 0

    iput-object p2, p0, Lei1/k;->n:Lcw0/j;

    iput-object p3, p0, Lei1/k;->o:Lei1/h;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei1/k;->n:Lcw0/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lcw0/j;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lei1/k;->n:Lcw0/j;

    .line 2
    iget-object v0, p1, Lcw0/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lei1/k;->o:Lei1/h;

    .line 4
    iget-object v1, v1, Lei1/h;->f:Lei1/h$b;

    .line 5
    iget-object p1, p1, Lcw0/j;->l:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0, p1}, Lei1/h$b;->Fy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
