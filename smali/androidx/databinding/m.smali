.class public final Landroidx/databinding/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/m;->b:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/m;->b:Landroidx/databinding/ViewDataBinding;

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->c:Landroidx/databinding/ViewDataBinding$g;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$g;->run()V

    return-void
.end method
