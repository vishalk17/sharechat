.class public final Ll91/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91/e$b;
    }
.end annotation


# static fields
.field public static final h:Ll91/e$b;


# instance fields
.field public final a:Lw71/y0;

.field public final b:Lk91/b;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final d:Lro0/p;

.field public e:Ll91/d;

.field public f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

.field public g:Ll91/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll91/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll91/e$b;-><init>(Lep0/k;)V

    sput-object v0, Ll91/e;->h:Ll91/e$b;

    return-void
.end method

.method public constructor <init>(Lw71/y0;Lk91/b;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ll91/e;->a:Lw71/y0;

    .line 4
    iput-object p2, p0, Ll91/e;->b:Lk91/b;

    .line 5
    iput-object p3, p0, Ll91/e;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    new-instance p1, Ll91/e$c;

    invoke-direct {p1, p0}, Ll91/e$c;-><init>(Ll91/e;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ll91/e;->d:Lro0/p;

    .line 7
    invoke-virtual {p0}, Ll91/e;->h7()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    new-instance p2, Ll91/e$a;

    invoke-direct {p2, p0, p1}, Ll91/e$a;-><init>(Ll91/e;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p2, p0, Ll91/e;->g:Ll91/e$a;

    return-void
.end method


# virtual methods
.method public final h7()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Ll91/e;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method
