.class Lio/intercom/android/sdk/blocks/ConversationRatingCard$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/ConversationRatingCard;->showRemarkDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

.field final synthetic val$alert:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$7;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$7;->val$alert:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$7;->val$alert:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$7;->val$alert:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
