.class Lio/intercom/android/sdk/blocks/ConversationRatingCard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/ConversationRatingCard;->showRemarkDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$4;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
