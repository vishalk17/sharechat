.class public final Lii1/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lbw0/d;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Z)V
    .locals 0

    iput-object p1, p0, Lii1/e;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    iput-boolean p2, p0, Lii1/e;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lbw0/d;

    const-string v0, "option"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lii1/e;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    iget-boolean v3, p0, Lii1/e;->c:Z

    sget-object v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v13, "KEY_REFERRER"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v1, Lbw0/d;->EDITOR:Lbw0/d;

    if-ne p1, v1, :cond_1

    const-string p1, "editor"

    goto :goto_0

    :cond_1
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->f:Ljava/lang/String;

    .line 8
    sget-object p1, Las1/p;->a:Las1/p;

    invoke-virtual {p1, v0}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Ng()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Las1/p;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 13
    iget v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->e:I

    .line 14
    invoke-static {v0, p1, v1}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string p1, "status"

    .line 15
    iput-object p1, v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Gp()Lnm0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v12}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v1, Ln91/a;->a:Ln91/a;

    .line 20
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Gp()Lnm0/a;

    move-result-object v6

    const/4 v4, 0x0

    move-object v2, v0

    .line 21
    invoke-virtual/range {v1 .. v6}, Ln91/a;->a(Landroid/content/Context;ZILjava/lang/String;Lnm0/a;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    :goto_1
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Cg()Lii1/h;

    move-result-object p1

    .line 25
    new-instance v1, Lki1/a$o;

    .line 26
    iget-object v2, v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    .line 27
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Lki1/a$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1}, Lii1/h;->t(Lki1/a;)V

    .line 30
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
