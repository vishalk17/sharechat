.class public final Lx71/a0$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/a0;->V9(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.gallery.GalleryPresenter$trackMediaSelected$1"
    f = "GalleryPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx71/a0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/a0;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx71/a0;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx71/a0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx71/a0$k;->b:Ljava/lang/String;

    iput-object p2, p0, Lx71/a0$k;->c:Ljava/lang/String;

    iput-object p3, p0, Lx71/a0$k;->d:Ljava/lang/String;

    iput-object p4, p0, Lx71/a0$k;->e:Lx71/a0;

    iput-boolean p5, p0, Lx71/a0$k;->f:Z

    iput-object p6, p0, Lx71/a0$k;->g:Ljava/lang/String;

    iput-object p7, p0, Lx71/a0$k;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx71/a0$k;

    iget-object v1, p0, Lx71/a0$k;->b:Ljava/lang/String;

    iget-object v2, p0, Lx71/a0$k;->c:Ljava/lang/String;

    iget-object v3, p0, Lx71/a0$k;->d:Ljava/lang/String;

    iget-object v4, p0, Lx71/a0$k;->e:Lx71/a0;

    iget-boolean v5, p0, Lx71/a0$k;->f:Z

    iget-object v6, p0, Lx71/a0$k;->g:Ljava/lang/String;

    iget-object v7, p0, Lx71/a0$k;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lx71/a0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/a0;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/a0$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/a0$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/a0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx71/a0$k;->b:Ljava/lang/String;

    const-string v0, "MV"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lx71/a0$k;->b:Ljava/lang/String;

    const-string v1, "MV Template"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx71/a0$k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    .line 4
    :goto_1
    iget-object v1, p0, Lx71/a0$k;->d:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lro0/m;

    const-string v1, "DEVICE_FOLDER"

    invoke-direct {p1, v1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance v1, Lro0/m;

    const-string v2, "MEDIA_GALLERY"

    invoke-direct {v1, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    .line 6
    :goto_2
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 7
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lx71/a0$k;->e:Lx71/a0;

    .line 11
    iget-object v2, p1, Lx71/a0;->j:Lss1/a;

    .line 12
    iget-object p1, p0, Lx71/a0$k;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "Gallery"

    :cond_3
    move-object v3, p1

    .line 13
    iget-boolean p1, p0, Lx71/a0$k;->f:Z

    if-nez p1, :cond_4

    iget-object v1, p0, Lx71/a0$k;->g:Ljava/lang/String;

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_5

    const-string v0, "GalleryCameraSelected"

    :cond_5
    move-object v7, v0

    .line 14
    iget-object v8, p0, Lx71/a0$k;->h:Ljava/lang/String;

    .line 15
    invoke-interface/range {v2 .. v8}, Lss1/a;->Q7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
