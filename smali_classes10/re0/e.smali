.class public final Lre0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/e;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lre0/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 4
    iput-object p3, p0, Lre0/e;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lre0/e;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lre0/e;->f:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lre0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lre0/e;->h:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/e;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
