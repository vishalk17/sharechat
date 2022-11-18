.class public final synthetic Lsharechat/feature/chat/dm/views/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/views/OnboardHostDialog;

.field public final synthetic c:Lm50/f;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Lm50/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/views/i;->b:Lsharechat/feature/chat/dm/views/OnboardHostDialog;

    iput-object p2, p0, Lsharechat/feature/chat/dm/views/i;->c:Lm50/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/dm/views/i;->b:Lsharechat/feature/chat/dm/views/OnboardHostDialog;

    iget-object v1, p0, Lsharechat/feature/chat/dm/views/i;->c:Lm50/f;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->sy(Lsharechat/feature/chat/dm/views/OnboardHostDialog;Lm50/f;Landroid/view/View;)V

    return-void
.end method
