.class public final Lh60/f$d$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.notification.builder.templates.expanded.ExpandedNotificationTemplateTwo$loadImages$2$1$thirdBitmapDef$1"
    f = "ExpandedNotificationTemplateTwo.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk60/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh60/f;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljo1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh60/f;IILjava/util/List;Landroid/graphics/Bitmap;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk60/h;",
            ">;",
            "Lh60/f;",
            "II",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lvo0/d<",
            "-",
            "Lh60/f$d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh60/f$d$c;->c:Ljava/util/List;

    iput-object p2, p0, Lh60/f$d$c;->d:Lh60/f;

    iput p3, p0, Lh60/f$d$c;->e:I

    iput p4, p0, Lh60/f$d$c;->f:I

    iput-object p5, p0, Lh60/f$d$c;->g:Ljava/util/List;

    iput-object p6, p0, Lh60/f$d$c;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lh60/f$d$c;

    iget-object v1, p0, Lh60/f$d$c;->c:Ljava/util/List;

    iget-object v2, p0, Lh60/f$d$c;->d:Lh60/f;

    iget v3, p0, Lh60/f$d$c;->e:I

    iget v4, p0, Lh60/f$d$c;->f:I

    iget-object v5, p0, Lh60/f$d$c;->g:Ljava/util/List;

    iget-object v6, p0, Lh60/f$d$c;->h:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh60/f$d$c;-><init>(Ljava/util/List;Lh60/f;IILjava/util/List;Landroid/graphics/Bitmap;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh60/f$d$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh60/f$d$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh60/f$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh60/f$d$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-string v5, "TemplateTwoThirdLargeImg"

    .line 5
    iget-object p1, p0, Lh60/f$d$c;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk60/h;

    invoke-virtual {p1}, Lk60/h;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    iget-object p1, p0, Lh60/f$d$c;->d:Lh60/f;

    .line 7
    invoke-virtual {p1}, Lf60/a;->b()Lj60/d;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lh60/f$d$c;->d:Lh60/f;

    .line 9
    iget-object v1, v1, Lh60/f;->h:Lk60/i;

    .line 10
    iget-wide v6, v1, Lk60/i;->a:J

    .line 11
    iget v1, p0, Lh60/f$d$c;->e:I

    .line 12
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    iget v1, p0, Lh60/f$d$c;->f:I

    .line 14
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iget-object v10, p0, Lh60/f$d$c;->g:Ljava/util/List;

    .line 16
    iput v2, p0, Lh60/f$d$c;->b:I

    move-object v1, p1

    check-cast v1, Ll60/b;

    move-wide v2, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Ll60/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lh60/f$d$c;->d:Lh60/f;

    .line 18
    invoke-virtual {p1, v5}, Lf60/a;->c(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lh60/f$d$c;->h:Landroid/graphics/Bitmap;

    :goto_1
    return-object p1
.end method
