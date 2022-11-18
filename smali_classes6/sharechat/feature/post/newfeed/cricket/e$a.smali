.class public final Lsharechat/feature/post/newfeed/cricket/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lpl1/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lpl1/p;

.field public final synthetic d:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lpl1/p;Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lpl1/p;",
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/e$a;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/e$a;->c:Lpl1/p;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/e$a;->d:Lf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpl1/f0;

    .line 2
    instance-of v2, v1, Lpl1/f0$c;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/e$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lpl1/f0$c;

    .line 4
    iget v1, v1, Lpl1/f0$c;->a:I

    .line 5
    invoke-static {v2, v1}, Las0/k;->H(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v2, v1, Lpl1/f0$b;

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/e$a;->c:Lpl1/p;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    check-cast v1, Lpl1/f0$b;

    .line 10
    iget-object v7, v1, Lpl1/f0$b;->c:Ljava/lang/String;

    const/4 v8, 0x0

    .line 11
    iget-object v9, v1, Lpl1/f0$b;->d:Ljava/lang/String;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v4, "infographics_whatsapp_share_clicked"

    .line 12
    invoke-static/range {v3 .. v11}, Lpl1/o$a;->a(Lpl1/o;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object v13, v1, Lpl1/f0$b;->b:Ljava/lang/String;

    .line 14
    sget-object v2, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v2}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v17

    .line 15
    iget-object v2, v1, Lpl1/f0$b;->a:Lro0/m;

    .line 16
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v1, Lpl1/f0$b;->a:Lro0/m;

    .line 19
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    :cond_1
    move-object/from16 v18, v3

    .line 22
    :goto_0
    iget-object v2, v1, Lpl1/f0$b;->a:Lro0/m;

    .line 23
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    iget-object v1, v1, Lpl1/f0$b;->a:Lro0/m;

    .line 26
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v3

    .line 28
    :goto_1
    new-instance v1, Lpu1/c;

    const/16 v16, 0x0

    const/16 v19, 0x8

    const-string v14, "image/*"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lpu1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 29
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/e$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v4, v4}, Lpu1/c;->a(Landroid/content/Context;Lib0/j0;ZZ)Z

    goto :goto_2

    .line 31
    :cond_3
    instance-of v2, v1, Lpl1/f0$a;

    if-eqz v2, :cond_4

    .line 32
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/e$a;->d:Lf/j;

    check-cast v1, Lpl1/f0$a;

    .line 33
    iget-object v1, v1, Lpl1/f0$a;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v1}, Lf/j;->a(Ljava/lang/Object;)V

    .line 35
    :cond_4
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
