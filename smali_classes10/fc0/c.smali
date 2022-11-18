.class public final Lfc0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lfc0/c;->b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/c;->b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a08e9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
