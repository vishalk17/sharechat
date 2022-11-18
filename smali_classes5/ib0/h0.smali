.class public final synthetic Lib0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lib0/i0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lib0/j0;

.field public final synthetic e:Lkv1/q;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lib0/i0;Landroid/app/Activity;Lib0/j0;Lkv1/q;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0/h0;->b:Lib0/i0;

    iput-object p2, p0, Lib0/h0;->c:Landroid/app/Activity;

    iput-object p3, p0, Lib0/h0;->d:Lib0/j0;

    iput-object p4, p0, Lib0/h0;->e:Lkv1/q;

    iput-object p5, p0, Lib0/h0;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lib0/h0;->g:Z

    iput-boolean p7, p0, Lib0/h0;->h:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lib0/h0;->b:Lib0/i0;

    iget-object v1, p0, Lib0/h0;->c:Landroid/app/Activity;

    iget-object v2, p0, Lib0/h0;->d:Lib0/j0;

    iget-object v3, p0, Lib0/h0;->e:Lkv1/q;

    iget-object v4, p0, Lib0/h0;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lib0/h0;->g:Z

    iget-boolean v6, p0, Lib0/h0;->h:Z

    check-cast p1, Lib0/g0;

    const-string v7, "this$0"

    .line 1
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$activity"

    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$shareText"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "it"

    .line 2
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v7, p1, Lib0/g0;->e:Ljava/lang/String;

    if-eqz v7, :cond_6

    const/16 v8, 0x20

    .line 4
    invoke-static {v4, v8}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5
    iget-object p1, p1, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 6
    invoke-static {p1, v5, v6}, Lp90/a;->d(Lsharechat/library/cvo/UserEntity;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1201ba

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity.applicationCont\u2026R.string.choose_to_share)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lf4/d0;

    invoke-direct {v5, v1}, Lf4/d0;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v4, v5, Lf4/d0;->c:Ljava/lang/CharSequence;

    .line 10
    iget-object v4, v5, Lf4/d0;->b:Landroid/content/Intent;

    const-string v6, "image/*"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v5, p1}, Lf4/d0;->d(Ljava/lang/CharSequence;)Lf4/d0;

    .line 12
    sget-object p1, Lwb0/o;->a:Lwb0/o;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Lwb0/o;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Lf4/d0;->c(Landroid/net/Uri;)Lf4/d0;

    if-eqz v3, :cond_1

    .line 13
    sget-object p1, Lkv1/q;->OTHERS:Lkv1/q;

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v5}, Lf4/d0;->b()Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lf4/d0;->a()Landroid/content/Intent;

    move-result-object p1

    :goto_1
    const-string v4, "if (packageInfo == null \u2026lder.intent\n            }"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v3}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v0, 0x67

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 21
    iget-object p1, v0, Lib0/i0;->a:Landroid/content/Context;

    const v0, 0x7f1200c3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lib0/j0;->z1(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 22
    invoke-static {v2, p1, v4, p1}, Lib0/j0$a;->a(Lib0/j0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance p1, Lib0/d;

    invoke-direct {p1}, Lib0/d;-><init>()V

    throw p1
.end method
