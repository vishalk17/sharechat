.class public final Lh60/c$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/c;->n(Landroid/widget/RemoteViews;)Lk60/g;
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
    c = "in.mohalla.notification.builder.templates.expanded.ExpandedNotificationTemplateOne$loadImagesForExpandedForm$1$bitmap$1"
    f = "ExpandedNotificationTemplateOne.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lh60/c;

.field public final synthetic d:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Lh60/c;Ljava/lang/String;IILjava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/c;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh60/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh60/c$c;->c:Lh60/c;

    iput-object p2, p0, Lh60/c$c;->d:Ljava/lang/String;

    iput p3, p0, Lh60/c$c;->e:I

    iput p4, p0, Lh60/c$c;->f:I

    iput-object p5, p0, Lh60/c$c;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lh60/c$c;

    iget-object v1, p0, Lh60/c$c;->c:Lh60/c;

    iget-object v2, p0, Lh60/c$c;->d:Ljava/lang/String;

    iget v3, p0, Lh60/c$c;->e:I

    iget v4, p0, Lh60/c$c;->f:I

    iget-object v5, p0, Lh60/c$c;->g:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh60/c$c;-><init>(Lh60/c;Ljava/lang/String;IILjava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh60/c$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh60/c$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh60/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh60/c$c;->b:I

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

    .line 5
    iget-object p1, p0, Lh60/c$c;->c:Lh60/c;

    .line 6
    invoke-virtual {p1}, Lf60/a;->b()Lj60/d;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lh60/c$c;->c:Lh60/c;

    .line 8
    iget-object v1, v1, Lh60/c;->h:Lk60/i;

    .line 9
    iget-wide v4, v1, Lk60/i;->a:J

    .line 10
    iget-object v6, p0, Lh60/c$c;->d:Ljava/lang/String;

    .line 11
    iget v1, p0, Lh60/c$c;->e:I

    .line 12
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    iget v1, p0, Lh60/c$c;->f:I

    .line 14
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iget-object v10, p0, Lh60/c$c;->g:Ljava/util/List;

    .line 16
    iput v2, p0, Lh60/c$c;->b:I

    move-object v3, p1

    check-cast v3, Ll60/b;

    const-string v7, "panelLargeImageUri"

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Ll60/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
