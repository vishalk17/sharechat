.class public abstract Lm81/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lsharechat/library/cvo/CameraFilterEntity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm81/b;)V
    .locals 2

    const-string v0, "filterSelectListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Li41/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
