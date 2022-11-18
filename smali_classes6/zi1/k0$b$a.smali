.class public final Lzi1/k0$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/k0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lsharechat/library/cvo/NotificationTrendingTag;",
        "Lvo0/d<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.StickyNotificationBuilderImpl$getCarouselCountBasedExpandedUI$2$1$bitmaps$1"
    f = "StickyNotificationBuilderImpl.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzi1/k0;

.field public final synthetic e:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public constructor <init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/k0;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Lzi1/k0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/k0$b$a;->d:Lzi1/k0;

    iput-object p2, p0, Lzi1/k0$b$a;->e:Lsharechat/library/cvo/NotificationEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lzi1/k0$b$a;

    iget-object v1, p0, Lzi1/k0$b$a;->d:Lzi1/k0;

    iget-object v2, p0, Lzi1/k0$b$a;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0, v1, v2, p2}, Lzi1/k0$b$a;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    iput-object p1, v0, Lzi1/k0$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/library/cvo/NotificationTrendingTag;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/k0$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/k0$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/k0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v12, Lzi1/k0$b$a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v12, Lzi1/k0$b$a;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingTag;

    .line 5
    iget-object v2, v12, Lzi1/k0$b$a;->d:Lzi1/k0;

    .line 6
    iget-object v2, v2, Lzi1/k0;->d:Lcj1/c;

    .line 7
    iget-object v3, v12, Lzi1/k0$b$a;->e:Lsharechat/library/cvo/NotificationEntity;

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagImage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    iget-object v0, v12, Lzi1/k0$b$a;->d:Lzi1/k0;

    invoke-static {v0}, Lzi1/k0;->i(Lzi1/k0;)I

    move-result v0

    .line 10
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    iget-object v0, v12, Lzi1/k0$b$a;->d:Lzi1/k0;

    .line 12
    iget-object v0, v0, Lzi1/k0;->a:Landroid/content/Context;

    const/high16 v8, 0x43300000    # 176.0f

    .line 13
    invoke-static {v0, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 14
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 16
    iput v1, v12, Lzi1/k0$b$a;->b:I

    const-string v14, "CarouselCountBasedUiImg"

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v14

    move-object v9, p0

    invoke-static/range {v0 .. v11}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    :cond_2
    :goto_0
    return-object v0
.end method
