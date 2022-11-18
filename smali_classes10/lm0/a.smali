.class public final Llm0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm0/a$a;
    }
.end annotation


# static fields
.field public static final c:Llm0/a$a;


# instance fields
.field public final a:Lcx0/a;

.field public final b:Lkm0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llm0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llm0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Llm0/a;->c:Llm0/a$a;

    return-void
.end method

.method public constructor <init>(Lcx0/a;Lkm0/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcx0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llm0/a;->a:Lcx0/a;

    iput-object p2, p0, Llm0/a;->b:Lkm0/a;

    return-void
.end method
