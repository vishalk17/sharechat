.class public final Llm0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm0/c$a;
    }
.end annotation


# static fields
.field public static final f:Llm0/c$a;


# instance fields
.field public final a:Lcx0/g;

.field public final b:Lkm0/a;

.field public final c:Z

.field public final d:Z

.field public e:Lsharechat/library/cvo/TagSearch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llm0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llm0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Llm0/c;->f:Llm0/c$a;

    return-void
.end method

.method public constructor <init>(Lcx0/g;Lkm0/a;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcx0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Llm0/c;->a:Lcx0/g;

    .line 4
    iput-object p2, p0, Llm0/c;->b:Lkm0/a;

    .line 5
    iput-boolean p3, p0, Llm0/c;->c:Z

    .line 6
    iput-boolean p4, p0, Llm0/c;->d:Z

    return-void
.end method
