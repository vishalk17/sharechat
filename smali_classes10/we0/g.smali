.class public final Lwe0/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/g$a;
    }
.end annotation


# static fields
.field public static final f:Lwe0/g$a;


# instance fields
.field public final b:Lre0/g3;

.field public final c:Lve0/g;

.field public d:Lf80/f;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe0/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lwe0/g;->f:Lwe0/g$a;

    return-void
.end method

.method public constructor <init>(Lre0/g3;Lve0/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lwe0/g;->b:Lre0/g3;

    .line 4
    iput-object p2, p0, Lwe0/g;->c:Lve0/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwe0/g;->d:Lf80/f;

    const/4 v0, 0x0

    const-string v1, "options"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lf80/f;->g(Z)V

    .line 2
    iget-object p1, p0, Lwe0/g;->c:Lve0/g;

    iget-object v2, p0, Lwe0/g;->d:Lf80/f;

    if-eqz v2, :cond_0

    iget v0, p0, Lwe0/g;->e:I

    invoke-interface {p1, v2, v0}, Lve0/g;->S8(Lf80/f;I)V

    return-void

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
