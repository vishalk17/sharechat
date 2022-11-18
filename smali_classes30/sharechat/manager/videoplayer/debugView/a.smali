.class public final synthetic Lsharechat/manager/videoplayer/debugView/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/manager/videoplayer/debugView/a;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lsharechat/manager/videoplayer/debugView/o;->b(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
