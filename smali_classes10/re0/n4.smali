.class public final Lre0/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroidx/appcompat/widget/Toolbar;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/n4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lre0/n4;->c:Landroid/view/ViewStub;

    .line 4
    iput-object p3, p0, Lre0/n4;->d:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iput-object p4, p0, Lre0/n4;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/n4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
