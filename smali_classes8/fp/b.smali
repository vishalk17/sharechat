.class public abstract Lfp/b;
.super Lhl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lhl/a<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final f:I

.field private g:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/a;-><init>()V

    iput p1, p0, Lfp/b;->f:I

    return-void
.end method


# virtual methods
.method public F(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfp/b;->g:Landroidx/databinding/ViewDataBinding;

    .line 2
    invoke-virtual {p0, p1, p2}, Lfp/b;->M(Landroidx/databinding/ViewDataBinding;I)V

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->q()V

    return-void
.end method

.method public final L()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lfp/b;->g:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_binding!!.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract M(Landroidx/databinding/ViewDataBinding;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lfp/b;->f:I

    return v0
.end method
