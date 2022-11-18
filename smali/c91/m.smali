.class public final synthetic Lc91/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lc91/n;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;


# direct methods
.method public synthetic constructor <init>(Lc91/n;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91/m;->b:Lc91/n;

    iput-boolean p2, p0, Lc91/m;->c:Z

    iput-object p3, p0, Lc91/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lc91/m;->e:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v3, p0, Lc91/m;->b:Lc91/n;

    iget-boolean v1, p0, Lc91/m;->c:Z

    iget-object v2, p0, Lc91/m;->d:Ljava/lang/String;

    iget-object v5, p0, Lc91/m;->e:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    check-cast p1, La50/a;

    const-string v0, "this$0"

    .line 1
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mvGalleryPath"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v3}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    iget-object v0, v3, Lc91/n;->h:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lc91/p;

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lc91/p;-><init>(ZLjava/lang/String;Lc91/n;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v7, v0, v8, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    invoke-virtual {v5, p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lc91/n;->hm()V

    :goto_0
    return-void
.end method
