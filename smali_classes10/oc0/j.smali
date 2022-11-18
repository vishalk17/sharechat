.class public final Loc0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Loc0/j$a;

.field public final e:Lro0/p;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Lro0/p;

.field public final q:Lro0/p;

.field public final r:Lro0/p;

.field public final s:Lro0/p;

.field public final t:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc0/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loc0/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Loc0/j;->c:Ljava/lang/String;

    .line 5
    const-class p2, Loc0/j$a;

    invoke-static {p1, p2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromApplication(mContext\u2026onEntryPoint::class.java)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc0/j$a;

    iput-object p1, p0, Loc0/j;->d:Loc0/j$a;

    .line 6
    new-instance p1, Loc0/j$n;

    invoke-direct {p1, p0}, Loc0/j$n;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->e:Lro0/p;

    .line 7
    new-instance p1, Loc0/j$l;

    invoke-direct {p1, p0}, Loc0/j$l;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->f:Lro0/p;

    .line 8
    new-instance p1, Loc0/j$m;

    invoke-direct {p1, p0}, Loc0/j$m;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->g:Lro0/p;

    .line 9
    new-instance p1, Loc0/j$o;

    invoke-direct {p1, p0}, Loc0/j$o;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->h:Lro0/p;

    .line 10
    new-instance p1, Loc0/j$e;

    invoke-direct {p1, p0}, Loc0/j$e;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->i:Lro0/p;

    .line 11
    new-instance p1, Loc0/j$j;

    invoke-direct {p1, p0}, Loc0/j$j;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->j:Lro0/p;

    .line 12
    new-instance p1, Loc0/j$q;

    invoke-direct {p1, p0}, Loc0/j$q;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->k:Lro0/p;

    .line 13
    new-instance p1, Loc0/j$c;

    invoke-direct {p1, p0}, Loc0/j$c;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->l:Lro0/p;

    .line 14
    new-instance p1, Loc0/j$b;

    invoke-direct {p1, p0}, Loc0/j$b;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->m:Lro0/p;

    .line 15
    new-instance p1, Loc0/j$f;

    invoke-direct {p1, p0}, Loc0/j$f;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->n:Lro0/p;

    .line 16
    new-instance p1, Loc0/j$g;

    invoke-direct {p1, p0}, Loc0/j$g;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->o:Lro0/p;

    .line 17
    new-instance p1, Loc0/j$r;

    invoke-direct {p1, p0}, Loc0/j$r;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->p:Lro0/p;

    .line 18
    new-instance p1, Loc0/j$i;

    invoke-direct {p1, p0}, Loc0/j$i;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->q:Lro0/p;

    .line 19
    new-instance p1, Loc0/j$p;

    invoke-direct {p1, p0}, Loc0/j$p;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->r:Lro0/p;

    .line 20
    new-instance p1, Loc0/j$k;

    invoke-direct {p1, p0}, Loc0/j$k;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->s:Lro0/p;

    .line 21
    new-instance p1, Loc0/j$d;

    invoke-direct {p1, p0}, Loc0/j$d;-><init>(Loc0/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Loc0/j;->t:Lro0/p;

    return-void
.end method

.method public static synthetic b(Loc0/j;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Loc0/j;->a(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ljava/lang/Integer;",
            "Landroid/app/Activity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Loc0/j;->t:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x5c

    const/4 v12, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    .line 2
    invoke-static/range {v2 .. v12}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final c(Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Loc0/j$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loc0/j$h;

    iget v1, v0, Loc0/j$h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc0/j$h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc0/j$h;

    invoke-direct {v0, p0, p2}, Loc0/j$h;-><init>(Loc0/j;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Loc0/j$h;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Loc0/j$h;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Loc0/j$h;->f:I

    iget v2, v0, Loc0/j$h;->e:I

    iget-object v5, v0, Loc0/j$h;->d:Lorg/json/JSONArray;

    iget-object v6, v0, Loc0/j$h;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v7, v0, Loc0/j$h;->b:Loc0/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v5

    move-object p2, v6

    move-object v12, v7

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "actionOrder"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object v12, p0

    move-object v11, p2

    move-object p2, p1

    move p1, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_8

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lsharechat/library/cvo/WebCardObject;->getSubType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/WebCardObject;->setSubType(Ljava/lang/String;)V

    .line 9
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getPostTagId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/WebCardObject;->setPostTagId(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    .line 10
    iput-object v12, v0, Loc0/j$h;->b:Loc0/j;

    iput-object p2, v0, Loc0/j$h;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object v11, v0, Loc0/j$h;->d:Lorg/json/JSONArray;

    iput v2, v0, Loc0/j$h;->e:I

    iput p1, v0, Loc0/j$h;->f:I

    iput v4, v0, Loc0/j$h;->i:I

    move-object v5, v12

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Loc0/j;->b(Loc0/j;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    add-int/2addr v2, v4

    goto :goto_2

    .line 11
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
