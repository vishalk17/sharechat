.class public final Le60/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/a;->a(Lk60/i;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le60/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/m<",
        "+",
        "Landroid/widget/RemoteViews;",
        "+",
        "Landroid/widget/RemoteViews;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.notification.builder.NotificationTemplateBuilderImpl$getTemplate$2"
    f = "NotificationTemplateBuilderImpl.kt"
    l = {
        0x25,
        0x26,
        0x2a,
        0x2b,
        0x2f,
        0x30,
        0x34,
        0x35,
        0x39,
        0x3a,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lk60/i;

.field public final synthetic e:Le60/a;


# direct methods
.method public constructor <init>(Lk60/i;Le60/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk60/i;",
            "Le60/a;",
            "Lvo0/d<",
            "-",
            "Le60/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le60/a$a;->d:Lk60/i;

    iput-object p2, p0, Le60/a$a;->e:Le60/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Le60/a$a;

    iget-object v0, p0, Le60/a$a;->d:Lk60/i;

    iget-object v1, p0, Le60/a$a;->e:Le60/a;

    invoke-direct {p1, v0, v1, p2}, Le60/a$a;-><init>(Lk60/i;Le60/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le60/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le60/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le60/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le60/a$a;->c:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Le60/a$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Le60/a$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Le60/a$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Le60/a$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, Le60/a$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, p0, Le60/a$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_b
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le60/a$a;->d:Lk60/i;

    .line 6
    iget-object p1, p1, Lk60/i;->g:Lk60/j;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Le60/a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_d

    .line 8
    :pswitch_d
    new-instance p1, Lg60/c;

    iget-object v1, p0, Le60/a$a;->e:Le60/a;

    .line 9
    iget-object v1, v1, Le60/a;->a:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {p1, v1, v2}, Lg60/c;-><init>(Landroid/content/Context;Lk60/i;)V

    const/16 v1, 0xb

    iput v1, p0, Le60/a$a;->c:I

    invoke-virtual {p1, p0}, Lg60/c;->q(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    :goto_1
    new-instance v1, Lh60/d;

    iget-object v2, p0, Le60/a$a;->e:Le60/a;

    .line 12
    iget-object v2, v2, Le60/a;->a:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {v1, v2, v3}, Lh60/d;-><init>(Landroid/content/Context;Lk60/i;)V

    iput-object p1, p0, Le60/a$a;->b:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Le60/a$a;->c:I

    invoke-virtual {v1, p0}, Lh60/d;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 14
    :goto_2
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 15
    :pswitch_e
    new-instance p1, Lg60/b;

    iget-object v1, p0, Le60/a$a;->e:Le60/a;

    .line 16
    iget-object v1, v1, Le60/a;->a:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {p1, v1, v2}, Lg60/b;-><init>(Landroid/content/Context;Lk60/i;)V

    const/16 v1, 0x9

    iput v1, p0, Le60/a$a;->c:I

    .line 18
    invoke-static {p1, p0}, Lg60/b;->m(Lg60/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 19
    :cond_3
    :goto_3
    new-instance v1, Lh60/a;

    iget-object v2, p0, Le60/a$a;->e:Le60/a;

    .line 20
    iget-object v2, v2, Le60/a;->a:Landroid/content/Context;

    .line 21
    iget-object v3, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {v1, v2, v3}, Lh60/a;-><init>(Landroid/content/Context;Lk60/i;)V

    iput-object p1, p0, Le60/a$a;->b:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, p0, Le60/a$a;->c:I

    invoke-virtual {v1, p0}, Lh60/a;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 22
    :goto_4
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 23
    :pswitch_f
    new-instance p1, Lg60/a;

    iget-object v1, p0, Le60/a$a;->e:Le60/a;

    .line 24
    iget-object v1, v1, Le60/a;->a:Landroid/content/Context;

    .line 25
    iget-object v2, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {p1, v1, v2}, Lg60/a;-><init>(Landroid/content/Context;Lk60/i;)V

    const/4 v1, 0x7

    iput v1, p0, Le60/a$a;->c:I

    invoke-virtual {p1, p0}, Lg60/a;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 26
    :cond_5
    :goto_5
    new-instance v1, Lh60/b;

    iget-object v2, p0, Le60/a$a;->e:Le60/a;

    .line 27
    iget-object v2, v2, Le60/a;->a:Landroid/content/Context;

    .line 28
    iget-object v3, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {v1, v2, v3}, Lh60/b;-><init>(Landroid/content/Context;Lk60/i;)V

    iput-object p1, p0, Le60/a$a;->b:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Le60/a$a;->c:I

    invoke-virtual {v1, p0}, Lh60/b;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    .line 29
    :goto_6
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 30
    :pswitch_10
    new-instance p1, Lg60/d;

    iget-object v1, p0, Le60/a$a;->e:Le60/a;

    .line 31
    iget-object v1, v1, Le60/a;->a:Landroid/content/Context;

    .line 32
    iget-object v2, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {p1, v1, v2}, Lg60/d;-><init>(Landroid/content/Context;Lk60/i;)V

    const/4 v1, 0x5

    iput v1, p0, Le60/a$a;->c:I

    invoke-virtual {p1, p0}, Lg60/d;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 33
    :cond_7
    :goto_7
    new-instance v1, Lh60/e;

    iget-object v2, p0, Le60/a$a;->e:Le60/a;

    .line 34
    iget-object v2, v2, Le60/a;->a:Landroid/content/Context;

    .line 35
    iget-object v3, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {v1, v2, v3}, Lh60/e;-><init>(Landroid/content/Context;Lk60/i;)V

    iput-object p1, p0, Le60/a$a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Le60/a$a;->c:I

    invoke-virtual {v1, p0}, Lh60/e;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    .line 36
    :goto_8
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 37
    :pswitch_11
    new-instance p1, Lg60/b;

    iget-object v1, p0, Le60/a$a;->e:Le60/a;

    .line 38
    iget-object v1, v1, Le60/a;->a:Landroid/content/Context;

    .line 39
    iget-object v2, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {p1, v1, v2}, Lg60/b;-><init>(Landroid/content/Context;Lk60/i;)V

    const/4 v1, 0x3

    iput v1, p0, Le60/a$a;->c:I

    .line 40
    invoke-static {p1, p0}, Lg60/b;->m(Lg60/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 41
    :cond_9
    :goto_9
    new-instance v1, Lh60/f;

    iget-object v2, p0, Le60/a$a;->e:Le60/a;

    .line 42
    iget-object v2, v2, Le60/a;->a:Landroid/content/Context;

    .line 43
    iget-object v3, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {v1, v2, v3}, Lh60/f;-><init>(Landroid/content/Context;Lk60/i;)V

    iput-object p1, p0, Le60/a$a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Le60/a$a;->c:I

    invoke-virtual {v1, p0}, Lh60/f;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    .line 44
    :goto_a
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 45
    :pswitch_12
    new-instance p1, Lg60/b;

    iget-object v1, p0, Le60/a$a;->e:Le60/a;

    .line 46
    iget-object v1, v1, Le60/a;->a:Landroid/content/Context;

    .line 47
    iget-object v2, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {p1, v1, v2}, Lg60/b;-><init>(Landroid/content/Context;Lk60/i;)V

    const/4 v1, 0x1

    iput v1, p0, Le60/a$a;->c:I

    .line 48
    invoke-static {p1, p0}, Lg60/b;->m(Lg60/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 49
    :cond_b
    :goto_b
    new-instance v1, Lh60/c;

    iget-object v2, p0, Le60/a$a;->e:Le60/a;

    .line 50
    iget-object v2, v2, Le60/a;->a:Landroid/content/Context;

    .line 51
    iget-object v3, p0, Le60/a$a;->d:Lk60/i;

    invoke-direct {v1, v2, v3}, Lh60/c;-><init>(Landroid/content/Context;Lk60/i;)V

    iput-object p1, p0, Le60/a$a;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Le60/a$a;->c:I

    invoke-virtual {v1, p0}, Lh60/c;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    .line 52
    :goto_c
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
