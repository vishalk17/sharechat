.class public interface abstract Lio/intercom/android/sdk/inbox/InboxFragment$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/inbox/InboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final EMPTY:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/inbox/InboxFragment$Listener$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/inbox/InboxFragment$Listener$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->EMPTY:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    return-void
.end method


# virtual methods
.method public abstract onBackClicked()V
.end method

.method public abstract onConversationSelected(Lio/intercom/android/sdk/models/Conversation;)V
.end method

.method public abstract onToolbarCloseClicked()V
.end method
