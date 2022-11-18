.class public final Lqy/b;
.super Loy/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls6/a;",
        ">",
        "Loy/j;"
    }
.end annotation


# instance fields
.field public final f:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls6/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Loy/j;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lqy/b;->f:Ls6/a;

    return-void
.end method
