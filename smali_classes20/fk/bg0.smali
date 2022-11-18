.class public final Lfk/bg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Lfk/v80;

.field public final synthetic c:Lfk/eg0;


# direct methods
.method public constructor <init>(Lfk/eg0;Lfk/v80;)V
    .locals 0

    iput-object p1, p0, Lfk/bg0;->c:Lfk/eg0;

    iput-object p2, p0, Lfk/bg0;->b:Lfk/v80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/bg0;->c:Lfk/eg0;

    iget-object v1, p0, Lfk/bg0;->b:Lfk/v80;

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lfk/eg0;->p(Landroid/view/View;Lfk/v80;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
