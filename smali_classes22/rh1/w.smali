.class public final Lrh1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lrh1/g0;

.field public final d:Lrh1/g0;

.field public final e:Lrh1/g0;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lrh1/g0;Lrh1/g0;Lrh1/g0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lrh1/w;->c:Lrh1/g0;

    .line 4
    iput-object p3, p0, Lrh1/w;->d:Lrh1/g0;

    .line 5
    iput-object p4, p0, Lrh1/w;->e:Lrh1/g0;

    .line 6
    iput-object p5, p0, Lrh1/w;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrh1/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
