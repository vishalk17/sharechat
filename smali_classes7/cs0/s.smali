.class public final Lcs0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static final a:Lds0/b0;

.field public static final b:Lds0/b0;

.field public static final c:Lds0/b0;

.field public static final d:Lds0/b0;

.field public static e:Lg2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds0/b0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcs0/s;->a:Lds0/b0;

    .line 2
    new-instance v0, Lds0/b0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcs0/s;->b:Lds0/b0;

    .line 3
    new-instance v0, Lds0/b0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcs0/s;->c:Lds0/b0;

    .line 4
    new-instance v0, Lds0/b0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcs0/s;->d:Lds0/b0;

    return-void
.end method

.method public static final A(Lvo0/d;Ljava/lang/Object;Ldp0/l;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lds0/i;

    if-eqz v0, :cond_9

    check-cast p0, Lds0/i;

    .line 2
    invoke-static {p1, p2}, Lg1/e;->C(Ljava/lang/Object;Ldp0/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lds0/i;->e:Lyr0/b0;

    invoke-virtual {p0}, Lds0/i;->getContext()Lvo0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr0/b0;->u0(Lvo0/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lds0/i;->g:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lyr0/q0;->d:I

    .line 6
    iget-object p1, p0, Lds0/i;->e:Lyr0/b0;

    invoke-virtual {p0}, Lds0/i;->getContext()Lvo0/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lyr0/b0;->v(Lvo0/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Lyr0/h2;->a:Lyr0/h2;

    invoke-virtual {v0}, Lyr0/h2;->a()Lyr0/y0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyr0/y0;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lds0/i;->g:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lyr0/q0;->d:I

    .line 11
    invoke-virtual {v0, p0}, Lyr0/y0;->G0(Lyr0/q0;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lyr0/y0;->L0(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lds0/i;->getContext()Lvo0/f;

    move-result-object v3

    sget-object v4, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {v3, v4}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v3

    check-cast v3, Lyr0/l1;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Lyr0/l1;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-interface {v3}, Lyr0/l1;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    instance-of v4, p2, Lyr0/x;

    if-eqz v4, :cond_2

    .line 17
    check-cast p2, Lyr0/x;

    iget-object p2, p2, Lyr0/x;->b:Ldp0/l;

    invoke-interface {p2, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v3}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lds0/i;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    .line 19
    iget-object p2, p0, Lds0/i;->f:Lvo0/d;

    iget-object v3, p0, Lds0/i;->h:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lds0/d0;->c(Lvo0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lds0/d0;->a:Lds0/b0;

    if-eq v3, v5, :cond_4

    .line 23
    invoke-static {p2, v4, v3}, Lyr0/a0;->d(Lvo0/d;Lvo0/f;Ljava/lang/Object;)Lyr0/o2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lds0/i;->f:Lvo0/d;

    invoke-interface {v5, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    .line 26
    :try_start_2
    invoke-virtual {p2}, Lyr0/o2;->D0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    :cond_5
    invoke-static {v4, v3}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p2}, Lyr0/o2;->D0()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    :cond_6
    invoke-static {v4, v3}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    :cond_7
    throw p1

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lyr0/y0;->U0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lyr0/q0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Lyr0/y0;->E0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lyr0/y0;->E0(Z)V

    throw p0

    .line 33
    :cond_9
    invoke-interface {p0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic B(Lvo0/d;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcs0/s;->A(Lvo0/d;Ljava/lang/Object;Ldp0/l;)V

    return-void
.end method

.method public static final C(Lvo0/f;Ldp0/p;)Lmn0/a0;
    .locals 3

    .line 1
    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p0, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    .line 3
    new-instance v1, Llg/u;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, p1, v2}, Llg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    .line 4
    invoke-static {p1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic D(Ldp0/p;)Lmn0/a0;
    .locals 1

    .line 1
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    .line 2
    invoke-static {v0, p0}, Lcs0/s;->C(Lvo0/f;Ldp0/p;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 29

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/widget/ImageView;

    :cond_0
    move-object v3, v2

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljo1/c$c;

    .line 3
    sget-object v2, Ljo1/c$c;->a:Ljo1/c$c;

    aput-object v2, v1, v0

    invoke-static {v1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7bbe

    .line 4
    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/widget/ImageView;

    :cond_2
    move-object/from16 v16, v2

    if-eqz v16, :cond_3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v1, v1, [Ljo1/c$c;

    .line 6
    sget-object v2, Ljo1/c$c;->a:Ljo1/c$c;

    aput-object v2, v1, v0

    invoke-static {v1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7bfe

    move-object/from16 v17, p2

    .line 7
    invoke-static/range {v16 .. v28}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final F(Ld10/m;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Ld10/m;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld10/w;

    if-eqz p0, :cond_0

    .line 3
    iget-boolean p0, p0, Ld10/w;->e:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final G(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-static {p0}, Lk4/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lk4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public static final H(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final I(Lo50/k0;Ljava/lang/String;Ldp0/l;)Lo50/m;
    .locals 22

    move-object/from16 v0, p2

    const-string v1, "livestreamId"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isUserBlocked"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcs0/s;->o()Lcom/google/gson/Gson;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo50/k0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lo50/k;

    .line 3
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rtcGson.fromJson(\n      \u2026e::class.java).type\n    )"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo50/k;

    .line 5
    invoke-virtual {v1}, Lo50/k;->a()Lin/mohalla/livestream/data/entity/Comment;

    move-result-object v1

    .line 6
    new-instance v21, Lo50/m;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo50/k0;->b()J

    move-result-wide v3

    .line 8
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->a()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->b()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->d()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->e()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->f()Lin/mohalla/livestream/data/entity/Comment$Content;

    move-result-object v10

    .line 13
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->i()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->g()J

    move-result-wide v12

    const/4 v14, 0x0

    .line 15
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 16
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->h()D

    move-result-wide v16

    .line 17
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->f()Lin/mohalla/livestream/data/entity/Comment$Content;

    move-result-object v0

    instance-of v2, v0, Lin/mohalla/livestream/data/entity/Comment$Content$c;

    if-eqz v2, :cond_1

    check-cast v0, Lin/mohalla/livestream/data/entity/Comment$Content$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/livestream/data/entity/Comment$Content$c;->a()Lin/mohalla/livestream/data/entity/Comment$Content$c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/livestream/data/entity/Comment$Content$c$a;->a()I

    move-result v0

    move/from16 v18, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/16 v18, 0x0

    .line 18
    :goto_1
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment;->c()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x5000

    move-object/from16 v2, v21

    move-object/from16 v5, p1

    .line 19
    invoke-direct/range {v2 .. v20}, Lo50/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content;Ljava/lang/String;JZZDILjava/lang/String;I)V

    return-object v21
.end method

.method public static final J(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lrv1/n;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lrv1/d;->IDLE:Lrv1/d;

    .line 2
    sget-object v0, Lrv1/o;->USER:Lrv1/o;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lrv1/o;->HOST:Lrv1/o;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "co-host"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lrv1/o;->CO_HOST:Lrv1/o;

    :cond_1
    :goto_0
    move-object v2, v0

    .line 7
    new-instance v0, Lrv1/q;

    invoke-static {p0}, Lcs0/s;->K(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff4

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lrv1/q;-><init>(Lrv1/o;Lsharechat/model/chatroom/local/audiochat/SlotUserData;Ljava/lang/String;Lrv1/d;ZZLjava/lang/String;I)V

    return-object v0
.end method

.method public static final K(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/SlotUserData;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->l()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->i()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Z

    move-result v6

    .line 7
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->j()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->k()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->a()Z

    move-result v9

    .line 10
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->d()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->b()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v12}, Lsharechat/model/chatroom/local/audiochat/SlotUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final L(Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyr0/h;->g(Lvo0/f;)V

    .line 3
    invoke-static {p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p0

    instance-of v1, p0, Lds0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lds0/i;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v1, p0, Lds0/i;->e:Lyr0/b0;

    invoke-virtual {v1, v0}, Lyr0/b0;->u0(Lvo0/f;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 6
    iput-object v1, p0, Lds0/i;->g:Ljava/lang/Object;

    .line 7
    iput v3, p0, Lyr0/q0;->d:I

    .line 8
    iget-object v1, p0, Lds0/i;->e:Lyr0/b0;

    invoke-virtual {v1, v0, p0}, Lyr0/b0;->t0(Lvo0/f;Ljava/lang/Runnable;)V

    goto :goto_6

    .line 9
    :cond_2
    new-instance v1, Lyr0/q2;

    invoke-direct {v1}, Lyr0/q2;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 11
    iput-object v4, p0, Lds0/i;->g:Ljava/lang/Object;

    .line 12
    iput v3, p0, Lyr0/q0;->d:I

    .line 13
    iget-object v5, p0, Lds0/i;->e:Lyr0/b0;

    invoke-virtual {v5, v0, p0}, Lyr0/b0;->t0(Lvo0/f;Ljava/lang/Runnable;)V

    .line 14
    iget-boolean v0, v1, Lyr0/q2;->b:Z

    if-eqz v0, :cond_9

    .line 15
    sget-object v0, Lyr0/h2;->a:Lyr0/h2;

    invoke-virtual {v0}, Lyr0/h2;->a()Lyr0/y0;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lyr0/y0;->e:Lds0/a;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget v6, v1, Lds0/a;->b:I

    iget v1, v1, Lds0/a;->c:I

    if-ne v6, v1, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v0}, Lyr0/y0;->M0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iput-object v4, p0, Lds0/i;->g:Ljava/lang/Object;

    .line 20
    iput v3, p0, Lyr0/q0;->d:I

    .line 21
    invoke-virtual {v0, p0}, Lyr0/y0;->G0(Lyr0/q0;)V

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v0, v3}, Lyr0/y0;->L0(Z)V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lyr0/q0;->run()V

    .line 24
    :cond_7
    invoke-virtual {v0}, Lyr0/y0;->U0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lyr0/q0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_3
    invoke-virtual {v0, v3}, Lyr0/y0;->E0(Z)V

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 27
    sget-object p0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    goto :goto_7

    .line 28
    :cond_8
    sget-object p0, Lro0/x;->a:Lro0/x;

    goto :goto_7

    :catchall_1
    move-exception p0

    .line 29
    invoke-virtual {v0, v3}, Lyr0/y0;->E0(Z)V

    throw p0

    .line 30
    :cond_9
    :goto_6
    sget-object p0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 31
    :goto_7
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, v0, :cond_a

    return-object p0

    .line 32
    :cond_a
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final a(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public static final b([IJ)J
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    aget v0, p0, v2

    int-to-float v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v0, v0, v2

    .line 3
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v3

    cmpl-float v5, v0, v3

    if-lez v5, :cond_2

    :goto_1
    move v0, v3

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v3

    cmpg-float v5, v0, v3

    if-gez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    aget p0, p0, v1

    int-to-float p0, p0

    mul-float p0, p0, v2

    .line 6
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v1

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_4

    :goto_3
    move p0, p1

    goto :goto_4

    .line 7
    :cond_3
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    cmpg-float p2, p0, p1

    if-gez p2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    :goto_4
    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(I)I
    .locals 2

    .line 1
    sget-object v0, Lm2/g;->a:Lm2/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lm2/g;->b:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float p0, p0, p1

    return p0
.end method

.method public static final f(Ljava/lang/String;)Lk40/d;
    .locals 2

    .line 1
    sget-object v0, Lk40/d;->ScaleAspectFitCenter:Lk40/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lk40/d;->ScaleAspectFill:Lk40/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lk40/d;->TopFill:Lk40/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lk40/d;->BottomFill:Lk40/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lk40/d;->LeftFill:Lk40/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lk40/d;->RightFill:Lk40/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lk40/d;->TopFit:Lk40/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lk40/d;->BottomFit:Lk40/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lk40/d;->LeftFit:Lk40/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lk40/d;->RightFit:Lk40/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    sget-object v0, Lk40/d;->ScaleToFill:Lk40/d;

    :goto_0
    return-object v0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/ads/adsdk/models/networkmodels/LottieLayersDto;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/LottieLayersDto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/LottieLayersDto;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lg1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v4, Lh20/r;

    invoke-direct {v4, v3, v2}, Lh20/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p0, v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_2
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "decodeResource(context.r\u2026i.R.drawable.placeholder)"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "{\n        val decodedStr\u2026decodedString.size)\n    }"

    .line 4
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final i(Lo50/k0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcs0/s;->o()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo50/k0;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lo50/x;

    .line 3
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "rtcGson.fromJson(\n      \u2026e::class.java).type\n    )"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo50/x;

    .line 5
    invoke-virtual {p0}, Lo50/x;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Landroid/graphics/drawable/Drawable;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 3
    aget-object p0, p0, v2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_1
    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static final k(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "user"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, p0, v2}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v0, "chatroom"

    .line 2
    invoke-static {v0, p0, v2}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static final l(Lo50/k0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcs0/s;->o()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo50/k0;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lo50/e;

    .line 3
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "rtcGson.fromJson(\n      \u2026e::class.java).type\n    )"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo50/e;

    .line 5
    invoke-virtual {p0}, Lo50/e;->a()Lin/mohalla/livestream/data/entity/Comment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/livestream/data/entity/Comment;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Lsharechat/library/cvo/TagV2Entity;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/TagV2Entity;->getPostCount()J

    move-result-wide v0

    const-string v2, "{\n        StringBuilder(\u2026_label)).toString()\n    }"

    const-string v3, " "

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/TagV2Entity;->getViewCount()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/TagV2Entity;->getPostCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lsharechat/library/ui/R$string;->post:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/TagV2Entity;->getViewCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget p0, Lsharechat/library/ui/R$string;->views_label:I

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/TagV2Entity;->getViewCount()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/TagV2Entity;->getViewCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lsharechat/library/ui/R$string;->views_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/TagV2Entity;->getPostCount()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/TagV2Entity;->getPostCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lsharechat/library/ui/R$string;->post:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        StringBuilder(\u2026g.post)).toString()\n    }"

    .line 12
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final n(Landroid/content/Context;ILjava/lang/Float;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    new-instance v0, Lk4/b;

    invoke-direct {v0, p0, p1}, Lk4/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lk4/c;->d(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lk4/c;->c()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lk4/c;->b()V

    return-object v0
.end method

.method public static final o()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lin/mohalla/livestream/data/entity/Comment$Content;

    .line 2
    sget-object v2, Lin/mohalla/livestream/data/entity/Comment$Content;->a:Lin/mohalla/livestream/data/entity/Comment$Content$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lin/mohalla/livestream/data/entity/Comment$Content;->b:Lin/mohalla/livestream/data/entity/Comment$Content$Companion$deserializer$1;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n        .r\u2026   .setLenient().create()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final p(Lsharechat/library/cvo/TagEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    const-string v1, " \n"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x20

    const v5, 0xe231

    if-eqz v0, :cond_0

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Las0/k;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    sget v4, Lsharechat/library/ui/R$string;->share_tag_msg:I

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagV2Entity;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1, v4, v3}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Las0/k;->s(Lsharechat/library/cvo/TagEntity;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x1f91d

    invoke-static {v7}, Las0/k;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget v7, Lsharechat/library/ui/R$string;->msg_share_group_tag:I

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1, v7, v3}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v5}, Las0/k;->k(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Las0/k;->s(Lsharechat/library/cvo/TagEntity;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Las0/k;->s(Lsharechat/library/cvo/TagEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q([Landroid/graphics/drawable/Drawable;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 3
    aget-object p0, p0, v2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public static final r(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/content/Context;)Lnb0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTrendingTagModal()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTrendingTagModal()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lnb0/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTrendingTagModal()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type in.mohalla.sharechat.common.suggestedHorizontalView.modal.TrendingTagBucketModal"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lnb0/d;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type conversion for trendingTagModal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lir0/i;Llp0/l;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "from(this).inflate(layou\u2026 container, attachToRoot)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "this.settings"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 11
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    return-void
.end method

.method public static final v(Lrp0/c;Lup0/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lvq0/g;->n(Lup0/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lrp0/c;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {p1}, Lzq0/a;->f(Lup0/h;)Lsq0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsq0/b;->g()Lsq0/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final x(Ll1/g;)Lm2/b;
    .locals 3

    const v0, -0x54c814cf

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 2
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x44faf204

    .line 3
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p0, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 8
    :cond_0
    new-instance v2, Lij0/o1;

    invoke-direct {v2, v0}, Lij0/o1;-><init>(Landroid/view/View;)V

    .line 9
    invoke-interface {p0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Ll1/g;->P()V

    .line 11
    check-cast v2, Lij0/o1;

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v2
.end method

.method public static final y(Landroidx/activity/ComponentActivity;Ldp0/l;Loe0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    .line 2
    new-instance v1, Lh/c;

    invoke-direct {v1}, Lh/c;-><init>()V

    .line 3
    new-instance v2, Lkg/p;

    const/16 v3, 0xa

    invoke-direct {v2, p2, p1, v3}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "contact_permission"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    .line 5
    sget-object v1, Loe0/a;->a:Loe0/a;

    .line 6
    new-instance v2, Lf9/a;

    invoke-direct {v2, p2, v0, p1}, Lf9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "contacts_rationale"

    invoke-virtual {p0, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Lie0/c;

    invoke-virtual {p2}, Lie0/c;->a()V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p0
.end method
