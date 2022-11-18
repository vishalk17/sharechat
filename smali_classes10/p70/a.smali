.class public final synthetic Lp70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lr00/a;


# direct methods
.method public synthetic constructor <init>(Lr00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70/a;->b:Lr00/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp70/a;->b:Lr00/a;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Dg(Lr00/a;Landroid/view/View;)V

    return-void
.end method
