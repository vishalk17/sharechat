.class public final Lcj1/d$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj1/d;->a(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.helper.NotificationImageLoadUtilImpl$getBitmap$2"
    f = "NotificationImageLoadUtilImpl.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcj1/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljo1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcj1/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj1/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lcj1/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj1/d$c;->c:Lcj1/d;

    iput-object p2, p0, Lcj1/d$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcj1/d$c;->e:Ljava/util/List;

    iput-object p4, p0, Lcj1/d$c;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lcj1/d$c;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lcj1/d$c;->h:Ljava/lang/Integer;

    iput-object p7, p0, Lcj1/d$c;->i:Ljava/lang/Boolean;

    iput-object p8, p0, Lcj1/d$c;->j:Lsharechat/library/cvo/NotificationEntity;

    iput-object p9, p0, Lcj1/d$c;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance p1, Lcj1/d$c;

    iget-object v1, p0, Lcj1/d$c;->c:Lcj1/d;

    iget-object v2, p0, Lcj1/d$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcj1/d$c;->e:Ljava/util/List;

    iget-object v4, p0, Lcj1/d$c;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lcj1/d$c;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lcj1/d$c;->h:Ljava/lang/Integer;

    iget-object v7, p0, Lcj1/d$c;->i:Ljava/lang/Boolean;

    iget-object v8, p0, Lcj1/d$c;->j:Lsharechat/library/cvo/NotificationEntity;

    iget-object v9, p0, Lcj1/d$c;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcj1/d$c;-><init>(Lcj1/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcj1/d$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcj1/d$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcj1/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcj1/d$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcj1/d$c;->c:Lcj1/d;

    iget-object v4, p0, Lcj1/d$c;->d:Ljava/lang/String;

    iget-object v7, p0, Lcj1/d$c;->e:Ljava/util/List;

    iget-object v6, p0, Lcj1/d$c;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lcj1/d$c;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lcj1/d$c;->h:Ljava/lang/Integer;

    iget-object v9, p0, Lcj1/d$c;->i:Ljava/lang/Boolean;

    iput v2, p0, Lcj1/d$c;->b:I

    sget v3, Lcj1/d;->e:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    new-instance v1, La50/a$a;

    new-instance v2, Ljava/lang/Exception;

    iget-object p1, p1, Lcj1/d;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/notification/R$string;->msg_img_url_null:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    .line 9
    iget-object v3, p1, Lcj1/d;->c:Loo1/a;

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v6, v1

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Loo1/a$a;->b(Loo1/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 10
    iget-object v3, p1, Lcj1/d;->c:Loo1/a;

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v6

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Loo1/a$a;->b(Loo1/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_5
    iget-object v3, p1, Lcj1/d;->c:Loo1/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Loo1/a$a;->b(Loo1/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    check-cast p1, La50/a;

    .line 13
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcj1/d$c;->c:Lcj1/d;

    .line 15
    iget-object v1, p0, Lcj1/d$c;->j:Lsharechat/library/cvo/NotificationEntity;

    .line 16
    iget-object v2, p0, Lcj1/d$c;->d:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcj1/d$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, La50/a$a;

    .line 18
    iget-object v4, v4, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, "Error while loading image"

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    sget v4, Lcj1/d;->e:I

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcj1/d;->d(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_9
    invoke-static {p1}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
