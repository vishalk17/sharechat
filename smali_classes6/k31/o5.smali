.class public final Lk31/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/o5;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lk31/o5;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/o5;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
