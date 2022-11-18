.class public final Lsharechat/feature/chatroom/referral_program/faq/a$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/faq/a$p;->b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/x;

.field final synthetic b:Landroidx/lifecycle/u;

.field final synthetic c:Lcom/google/android/exoplayer2/x1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/u;Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p$b;->a:Landroidx/lifecycle/x;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p$b;->b:Landroidx/lifecycle/u;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p$b;->c:Lcom/google/android/exoplayer2/x1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p$b;->a:Landroidx/lifecycle/x;

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p$b;->b:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p$b;->c:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    return-void
.end method
