.class public final Landroidx/appcompat/app/y$b;
.super Lv4/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/y$b;->a:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Lv4/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y$b;->a:Landroidx/appcompat/app/y;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/y;->t:Lp/g;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
