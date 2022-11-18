.class public final Lkj1/b;
.super Lkj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj1/b$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lro0/p;

.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lku1/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Lro0/p;

.field public g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyr0/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lro0/p;

.field public i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Lro0/p;

.field public k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ll12/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final l:Lro0/p;

.field public m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lm22/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lro0/p;

.field public o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkj1/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkj1/a;-><init>()V

    .line 2
    new-instance v0, Lkj1/b$b;

    invoke-direct {v0, p0}, Lkj1/b$b;-><init>(Lkj1/b;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lkj1/b;->d:Lro0/p;

    .line 3
    new-instance v0, Lkj1/b$g;

    invoke-direct {v0, p0}, Lkj1/b$g;-><init>(Lkj1/b;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lkj1/b;->f:Lro0/p;

    .line 4
    new-instance v0, Lkj1/b$c;

    invoke-direct {v0, p0}, Lkj1/b$c;-><init>(Lkj1/b;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lkj1/b;->h:Lro0/p;

    .line 5
    new-instance v0, Lkj1/b$h;

    invoke-direct {v0, p0}, Lkj1/b$h;-><init>(Lkj1/b;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lkj1/b;->j:Lro0/p;

    .line 6
    new-instance v0, Lkj1/b$f;

    invoke-direct {v0, p0}, Lkj1/b$f;-><init>(Lkj1/b;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lkj1/b;->l:Lro0/p;

    .line 7
    new-instance v0, Lkj1/b$d;

    invoke-direct {v0, p0}, Lkj1/b$d;-><init>(Lkj1/b;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lkj1/b;->n:Lro0/p;

    .line 8
    new-instance v0, Lkj1/b$e;

    invoke-direct {v0, p0}, Lkj1/b$e;-><init>(Lkj1/b;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lkj1/b;->p:Lro0/p;

    return-void
.end method

.method public static final a(Lkj1/b;)Lss1/a;
    .locals 0

    iget-object p0, p0, Lkj1/b;->d:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss1/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lyr0/e0;
    .locals 1

    iget-object v0, p0, Lkj1/b;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/e0;

    return-object v0
.end method

.method public final c()Lku1/d;
    .locals 1

    iget-object v0, p0, Lkj1/b;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1/d;

    return-object v0
.end method

.method public final d()Lhb0/a;
    .locals 1

    iget-object v0, p0, Lkj1/b;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lkj1/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/16 v3, -0x1

    const-string v5, "notification_entity_id"

    const/4 v7, 0x0

    const-string v8, "notification_notify_id_key"

    const-string v9, "coroutineScope"

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "follow_user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "user_id"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v3, "referrer"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lkj1/b;->c()Lku1/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lku1/d;->F5(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkj1/b;->b()Lyr0/e0;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj1/b;->d()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lkj1/e;

    invoke-direct {v4, p0, v2, v0, v11}, Lkj1/e;-><init>(Lkj1/b;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v3, v11, v4, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "clear_notification"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lkj1/b;->b()Lyr0/e0;

    move-result-object v2

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj1/b;->d()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lkj1/d;

    invoke-direct {v4, p0, v0, v1, v11}, Lkj1/d;-><init>(Lkj1/b;JLvo0/d;)V

    invoke-static {v2, v3, v11, v4, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "remove_sticky"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lkj1/b;->c()Lku1/d;

    move-result-object v1

    invoke-interface {v1}, Lku1/d;->g()V

    const-string v1, "TAGS_EXTRA"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14
    iget-object v2, v6, Lkj1/b;->d:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss1/a;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lss1/a;->Ia(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "quick_action_click"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "notification_quick_action_data"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p0}, Lkj1/b;->c()Lku1/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lku1/d;->F5(I)V

    :cond_8
    cmp-long v0, v7, v3

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {p0}, Lkj1/b;->b()Lyr0/e0;

    move-result-object v12

    invoke-static {v12, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj1/b;->d()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v13, Lkj1/f;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lkj1/f;-><init>(Lkj1/b;Ljava/lang/String;JLvo0/d;)V

    invoke-static {v12, v9, v11, v13, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :sswitch_4
    const-string v2, "update_sticky"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const-string v1, "update_sticky_notif_info"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0}, Lkj1/b;->c()Lku1/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lku1/d;->q(Lsharechat/data/notification/model/UpdateStickyNotifInfo;)V

    :cond_a
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5021cde1 -> :sswitch_4
        0x3e73b351 -> :sswitch_3
        0x504a5a04 -> :sswitch_2
        0x51a1a19d -> :sswitch_1
        0x5f2b0f99 -> :sswitch_0
    .end sparse-switch
.end method
