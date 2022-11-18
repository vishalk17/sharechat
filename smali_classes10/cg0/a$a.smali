.class public final Lcg0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg0/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lqk1/a;

.field public final c:Lcg0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg0/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg0/a$a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lqk1/a;Lcg0/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcg0/a$a;->b:Lqk1/a;

    .line 4
    iput-object p2, p0, Lcg0/a$a;->c:Lcg0/a$b;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final h7(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                contex\u2026resourceId)\n            }"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, p2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const-string p1, "carousel_card_container"

    :goto_0
    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcg0/a$a;->c:Lcg0/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcg0/a$b;->p4(I)V

    :cond_0
    return-void
.end method
