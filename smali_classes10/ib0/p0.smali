.class public final Lib0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0/p0$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkz1/c;

.field public final c:Lss1/a;

.field public final d:Loo1/a;

.field public final e:Lhb0/a;

.field public final f:Lf12/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib0/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib0/p0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkz1/c;Lss1/a;Loo1/a;Lhb0/a;Lf12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEventUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGroupTagRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib0/p0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lib0/p0;->b:Lkz1/c;

    .line 4
    iput-object p3, p0, Lib0/p0;->c:Lss1/a;

    .line 5
    iput-object p4, p0, Lib0/p0;->d:Loo1/a;

    .line 6
    iput-object p5, p0, Lib0/p0;->e:Lhb0/a;

    .line 7
    iput-object p6, p0, Lib0/p0;->f:Lf12/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lib0/j0;Lkv1/q;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lib0/p0;->b:Lkz1/c;

    invoke-interface {v0, p2}, Lkz1/c;->J9(Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lib0/p0;->e:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lv60/o;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lib0/p0;->e:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 5
    new-instance v0, Lq70/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lib0/p0;->e:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 7
    new-instance v0, Leh1/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 8
    new-instance v0, Lp70/c1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lib0/p0;->e:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    sget-object v0, Ll7/d;->v:Ll7/d;

    .line 10
    invoke-virtual {p2, v0}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lib0/p0;->e:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/n;->m(Lmn0/z;)Lmn0/n;

    move-result-object p2

    .line 12
    new-instance v0, Lib0/n0;

    invoke-direct {v0, p1, p3, p0, p4}, Lib0/n0;-><init>(Landroid/app/Activity;Lib0/j0;Lib0/p0;Lkv1/q;)V

    new-instance p1, Lp70/d1;

    const/4 p4, 0x6

    invoke-direct {p1, p3, p0, p4}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p1}, Lmn0/n;->p(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lib0/j0;Lkv1/q;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$drawable;->share_chatroom:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(activity.\u2026.drawable.share_chatroom)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkg/p;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lib0/p0;->e:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lib0/p0;->e:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v8, Lib0/o0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lib0/o0;-><init>(Lib0/p0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkv1/q;Lib0/j0;)V

    new-instance p1, Lp80/p;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p0, p2}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lf4/d0;

    invoke-direct {v0, p1}, Lf4/d0;-><init>(Landroid/content/Context;)V

    const-string v1, "Choose to Share"

    .line 2
    iput-object v1, v0, Lf4/d0;->c:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, v0, Lf4/d0;->b:Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p2}, Lf4/d0;->d(Ljava/lang/CharSequence;)Lf4/d0;

    .line 5
    sget-object p2, Lwb0/o;->a:Lwb0/o;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lwb0/o;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf4/d0;->c(Landroid/net/Uri;)Lf4/d0;

    if-eqz p4, :cond_1

    .line 6
    sget-object p2, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {p2}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lf4/d0;->b()Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf4/d0;->a()Landroid/content/Intent;

    move-result-object p2

    :goto_1
    const-string p3, "if (packageName == null \u2026tBuilder.intent\n        }"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_2

    const-string p3, ""

    .line 10
    invoke-static {p4, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final d()F
    .locals 4

    iget-object v0, p0, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lib0/p0;->a:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    return v0
.end method
