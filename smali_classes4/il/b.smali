.class public Lil/b;
.super Lcom/xwray/groupie/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo2/a;",
        ">",
        "Lcom/xwray/groupie/j;"
    }
.end annotation


# instance fields
.field public final f:Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xwray/groupie/j;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lil/b;->f:Lo2/a;

    return-void
.end method
