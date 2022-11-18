.class public final Lqk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static a:Lqk/e0;

.field public static final b:Lds0/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lds0/b0;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqk/f0;->b:Lds0/b0;

    return-void
.end method

.method public static final A(Lyr0/l;Lyr0/u0;)V
    .locals 1

    new-instance v0, Lyr0/v0;

    invoke-direct {v0, p1}, Lyr0/v0;-><init>(Lyr0/u0;)V

    check-cast p0, Lyr0/m;

    invoke-virtual {p0, v0}, Lyr0/m;->R(Ldp0/l;)V

    return-void
.end method

.method public static final B([Ljava/lang/annotation/Annotation;Lsq0/c;)Laq0/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 2
    invoke-static {v3}, Lcp0/a;->b(Ljava/lang/annotation/Annotation;)Llp0/d;

    move-result-object v4

    invoke-static {v4}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v4

    invoke-virtual {v4}, Lsq0/b;->b()Lsq0/c;

    move-result-object v4

    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Laq0/e;

    invoke-direct {v2, v3}, Laq0/e;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final C(Lbs0/f1;Lvo0/f;ILas0/e;)Lbs0/i;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    sget-object v0, Las0/e;->SUSPEND:Las0/e;

    if-ne p3, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lcs0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcs0/i;-><init>(Lbs0/i;Lvo0/f;ILas0/e;)V

    return-object v0
.end method

.method public static final D([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Laq0/e;

    invoke-direct {v4, v3}, Laq0/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final E(Los0/x;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Los0/x;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lps0/t;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "true"

    .line 3
    invoke-static {p0, v1, v0}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v1, "false"

    .line 4
    invoke-static {p0, v1, v0}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lmx1/g;)Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v14, Lpz0/a;

    .line 3
    sget-object v1, Lrv1/g;->VIEW_PROFILE:Lrv1/g;

    invoke-virtual {v1}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lsharechat/library/ui/R$drawable;->ic_home_profile_24dp:I

    .line 5
    sget v4, Lsharechat/library/ui/R$string;->view_profile:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe8

    move-object v1, v14

    move-object/from16 v6, p1

    .line 6
    invoke-direct/range {v1 .. v13}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 7
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p3 .. p3}, Lmx1/g;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lpz0/a;

    .line 10
    sget-object v2, Lrv1/g;->FOLLOW:Lrv1/g;

    invoke-virtual {v2}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget v4, Lsharechat/library/ui/R$drawable;->ic_user_add:I

    .line 12
    sget v5, Lsharechat/library/ui/R$string;->follow:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe8

    move-object v2, v1

    move-object/from16 v7, p1

    .line 13
    invoke-direct/range {v2 .. v14}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static final G(J)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-static {p0, p1}, Lc2/w;->i(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, p1}, Lc2/w;->h(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p0, p1}, Lc2/w;->f(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {p0, p1}, Lc2/w;->e(J)F

    move-result p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public static final H(Lup0/b;)Ljr0/e0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lup0/a;->g0()Lup0/o0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lup0/a;->e0()Lup0/o0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Lup0/k;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0}, Lup0/m;->b()Lup0/l;

    move-result-object p0

    instance-of v0, p0, Lup0/e;

    if-eqz v0, :cond_3

    check-cast p0, Lup0/e;

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lup0/e;->s()Ljr0/l0;

    move-result-object p0

    move-object v2, p0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final I(Los0/x;)I
    .locals 0

    invoke-virtual {p0}, Los0/x;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final J(Lvo0/d;)Lyr0/m;
    .locals 3

    .line 1
    instance-of v0, p0, Lds0/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyr0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lds0/i;

    invoke-virtual {v0}, Lds0/i;->h()Lyr0/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyr0/m;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lyr0/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final K(J)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 1
    div-long v2, p0, v0

    .line 2
    rem-long/2addr p0, v0

    const/4 v0, 0x1

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    cmp-long v8, v6, v2

    if-gtz v8, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x30

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    cmp-long v3, v6, p0

    if-gtz v3, :cond_2

    cmp-long v3, p0, v4

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final L(Lup0/l;)Lup0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lup0/l;->b()Lup0/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of p0, p0, Lup0/e0;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lup0/l;->b()Lup0/l;

    move-result-object p0

    instance-of p0, p0, Lup0/e0;

    if-nez p0, :cond_1

    .line 4
    invoke-static {v0}, Lqk/f0;->L(Lup0/l;)Lup0/h;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, v0, Lup0/h;

    if-eqz p0, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Lup0/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final M(Ljava/lang/Class;Lup0/b;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lop0/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No unbox method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lmx1/g;ZZ)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const-string v1, "userId"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userMeta"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v13, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lmx1/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v11, Lpz0/a;

    .line 5
    sget-object v0, Lrv1/g;->HOST_HUB:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget v2, Lsharechat/library/ui/R$drawable;->ic_chatroom_creator_hub:I

    .line 7
    sget v3, Lsharechat/library/ui/R$string;->chatroom_host_hub:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xbe8

    move-object v0, v11

    move-object/from16 v5, p1

    move-object/from16 v17, v11

    move/from16 v11, p5

    move-object v15, v12

    move/from16 v12, v16

    .line 8
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    move-object/from16 v0, v17

    .line 9
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v15, v12

    .line 10
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lmx1/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v12, Lpz0/a;

    .line 12
    sget-object v0, Lrv1/g;->MY_LEVELS:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v2, Lsharechat/library/ui/R$drawable;->ic_badge_filled_24:I

    .line 14
    sget v3, Lsharechat/library/ui/R$string;->my_level:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xfe8

    move-object v0, v12

    move-object/from16 v5, p1

    move-object v13, v12

    move/from16 v12, v16

    .line 15
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 16
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    new-instance v13, Lpz0/a;

    .line 18
    sget-object v0, Lrv1/g;->TOP_SUPPORTERS:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_top_supporter:I

    .line 20
    sget v3, Lsharechat/library/ui/R$string;->my_supporters:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {p3 .. p3}, Lmx1/g;->m()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfa8

    move-object v0, v13

    move-object/from16 v5, p1

    .line 22
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 23
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual/range {p3 .. p3}, Lmx1/g;->c()Lmx1/m;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 25
    sget-object v0, Lrv1/g;->CP_CONNECTION:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v2, Lsharechat/feature/chatroom/R$drawable;->heart_solid_black_24dp:I

    .line 27
    sget v3, Lsharechat/library/ui/R$string;->cp_connection:I

    .line 28
    new-instance v13, Lpz0/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xde8

    move-object v0, v13

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 29
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v13, p1

    .line 30
    invoke-static {v14, v13}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-static {v14, v13}, Ll2/d;->w(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lpz0/a;

    .line 33
    sget-object v1, Lrv1/g;->UNMUTE:Lrv1/g;

    invoke-virtual {v1}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v17

    .line 34
    sget v18, Lsharechat/library/ui/R$drawable;->ic_unmute:I

    .line 35
    sget v19, Lsharechat/library/ui/R$string;->unmute:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xff8

    move-object/from16 v16, v0

    .line 36
    invoke-direct/range {v16 .. v28}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 37
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    invoke-static {v14, v13}, Ll2/d;->v(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Lpz0/a;

    .line 40
    sget-object v1, Lrv1/g;->MUTE:Lrv1/g;

    invoke-virtual {v1}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 41
    sget v3, Lsharechat/library/ui/R$drawable;->ic_mute:I

    .line 42
    sget v4, Lsharechat/library/ui/R$string;->mute:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v13}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 44
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_4
    new-instance v0, Lpz0/a;

    .line 46
    sget-object v1, Lrv1/g;->LEAVE_AUDIO_CHAT:Lrv1/g;

    invoke-virtual {v1}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v17

    .line 47
    sget v18, Lsharechat/library/ui/R$drawable;->ic_remove_user:I

    .line 48
    sget v19, Lsharechat/library/ui/R$string;->leave_audio_chat:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xff8

    move-object/from16 v16, v0

    .line 49
    invoke-direct/range {v16 .. v28}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 50
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v12, v15

    goto/16 :goto_8

    .line 51
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static/range {p2 .. p2}, Ll2/d;->q(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v13}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    new-instance v12, Lpz0/a;

    .line 54
    sget-object v0, Lrv1/g;->INVITE_USER:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget v2, Lsharechat/library/ui/R$drawable;->ic_add_circle_filled_24:I

    .line 56
    sget v3, Lsharechat/library/ui/R$string;->add_to_audio:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xfe8

    move-object v0, v12

    move-object/from16 v5, p1

    move-object v14, v12

    move/from16 v12, v16

    .line 57
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 58
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_8

    .line 60
    invoke-virtual/range {p3 .. p3}, Lmx1/g;->c()Lmx1/m;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 61
    sget-object v0, Lrv1/g;->CP_CONNECTION:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget v2, Lsharechat/feature/chatroom/R$drawable;->heart_solid_black_24dp:I

    .line 63
    sget v3, Lsharechat/library/ui/R$string;->cp_connection:I

    .line 64
    new-instance v12, Lpz0/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xde8

    move-object v0, v12

    move-object/from16 v5, p1

    move-object v13, v12

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 65
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_8
    invoke-static {v15, v14}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 69
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 71
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/Slot;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, p1

    invoke-static {v2, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_a
    move-object/from16 v12, p1

    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lsharechat/model/chatroom/remote/audiochat/Slot;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->a()Z

    move-result v0

    goto :goto_2

    :cond_b
    move-object/from16 v12, p1

    :cond_c
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    .line 72
    sget-object v0, Lrv1/g;->SEND_GIFTS:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 73
    sget v2, Lsharechat/library/ui/R$drawable;->ic_gift_colored:I

    .line 74
    sget v3, Lsharechat/library/ui/R$string;->send_gifts:I

    .line 75
    sget v0, Lsharechat/feature/chatroom/R$drawable;->bg_yellow_round_rect:I

    .line 76
    new-instance v11, Lpz0/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf60

    move-object v0, v11

    move-object/from16 v5, p1

    move-object v15, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 78
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 79
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_d
    invoke-static {v13, v14}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 81
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sget-object v0, Lrv1/p;->ADD_CO_HOST:Lrv1/p;

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v12, p1

    .line 83
    invoke-static {v15, v12}, Ll2/d;->p(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lhx1/e;

    move-result-object v0

    sget-object v1, Lhx1/e;->COHOST:Lhx1/e;

    if-eq v0, v1, :cond_e

    .line 84
    new-instance v11, Lpz0/a;

    .line 85
    sget-object v0, Lrv1/g;->MAKE_CO_HOST:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 86
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_add_cohost_24:I

    .line 87
    sget v3, Lsharechat/library/ui/R$string;->make_cohost:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 88
    new-instance v9, Lpz0/n;

    invoke-virtual/range {p3 .. p3}, Lmx1/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lmx1/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v0, v5}, Lpz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xee8

    move-object v0, v11

    move-object/from16 v5, p1

    move-object/from16 v29, v11

    move/from16 v11, v16

    move-object/from16 p4, v13

    move-object v13, v12

    move/from16 v12, v17

    .line 89
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    move-object/from16 v0, v29

    .line 90
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object/from16 p4, v13

    move-object v13, v12

    goto :goto_3

    :cond_f
    move-object/from16 p4, v13

    move-object/from16 v13, p1

    .line 91
    :goto_3
    invoke-static {v15, v13}, Ll2/d;->p(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lhx1/e;

    move-result-object v0

    sget-object v1, Lhx1/e;->COHOST:Lhx1/e;

    if-ne v0, v1, :cond_10

    .line 92
    sget-object v0, Lrv1/p;->REMOVE_CO_HOST:Lrv1/p;

    invoke-static {v15, v0}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 93
    new-instance v12, Lpz0/a;

    .line 94
    sget-object v0, Lrv1/g;->REMOVE_CO_HOST:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 95
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_remove_cohost_24:I

    .line 96
    sget v3, Lsharechat/library/ui/R$string;->remove_cohost:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xfe8

    move-object v0, v12

    move-object/from16 v5, p1

    move-object v13, v12

    move/from16 v12, v16

    .line 97
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 98
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    move-object/from16 v0, p4

    .line 99
    invoke-static {v0, v14}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 100
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v12, Lpz0/a;

    .line 102
    sget-object v0, Lrv1/g;->VIEW_PROFILE:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 103
    sget v2, Lsharechat/library/ui/R$drawable;->ic_home_profile_24dp:I

    .line 104
    sget v3, Lsharechat/library/ui/R$string;->view_profile:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xfe8

    move-object v0, v12

    move-object/from16 v5, p1

    move-object v15, v12

    move/from16 v12, v16

    .line 105
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 106
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual/range {p3 .. p3}, Lmx1/g;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 108
    new-instance v15, Lpz0/a;

    .line 109
    sget-object v0, Lrv1/g;->TOP_SUPPORTERS:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 110
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_top_supporter:I

    .line 111
    sget v3, Lsharechat/library/ui/R$string;->top_supporters:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {p3 .. p3}, Lmx1/g;->m()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfa8

    move-object v0, v15

    move-object/from16 v5, p1

    .line 113
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 114
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lmx1/g;->n()Z

    move-result v0

    if-nez v0, :cond_12

    .line 116
    new-instance v15, Lpz0/a;

    .line 117
    sget-object v0, Lrv1/g;->FOLLOW:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 118
    sget v2, Lsharechat/library/ui/R$drawable;->ic_user_add:I

    .line 119
    sget v3, Lsharechat/library/ui/R$string;->follow:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe8

    move-object v0, v15

    move-object/from16 v5, p1

    .line 120
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 121
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_12
    invoke-static {v13, v14}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 123
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sget-object v15, Lrv1/p;->MUTE_AUDIO_MEMBER:Lrv1/p;

    move-object/from16 v12, p2

    invoke-static {v12, v15}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v0

    const/16 v16, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_13

    .line 125
    invoke-static {v12, v11}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 126
    invoke-static {v12, v11}, Ll2/d;->v(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_14

    .line 127
    new-instance v10, Lpz0/a;

    .line 128
    sget-object v0, Lrv1/g;->MUTE:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 129
    sget v2, Lsharechat/library/ui/R$drawable;->ic_mute:I

    .line 130
    sget v3, Lsharechat/library/ui/R$string;->mute:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe8

    move-object v0, v10

    move-object/from16 v5, p1

    move-object/from16 v30, v10

    move-object/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 p3, v13

    move-object v13, v12

    move/from16 v12, v19

    .line 131
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    move-object/from16 v0, v30

    .line 132
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    move-object/from16 p3, v13

    move-object v13, v12

    .line 133
    :goto_6
    invoke-static {v13, v15}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v0

    move-object/from16 v15, p1

    if-eqz v0, :cond_15

    .line 134
    invoke-static {v13, v15}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 135
    invoke-static {v13, v15}, Ll2/d;->v(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 136
    invoke-static {v13, v15}, Ll2/d;->w(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_16

    .line 137
    new-instance v12, Lpz0/a;

    .line 138
    sget-object v0, Lrv1/g;->UNMUTE:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 139
    sget v2, Lsharechat/library/ui/R$drawable;->ic_unmute:I

    .line 140
    sget v3, Lsharechat/library/ui/R$string;->unmute:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xfe8

    move-object v0, v12

    move-object/from16 v5, p1

    move-object v13, v12

    move/from16 v12, v16

    .line 141
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 142
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v13, p2

    .line 143
    invoke-static {v13, v15}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 144
    sget-object v0, Lrv1/p;->REMOVE_AUDIO_MEMBER:Lrv1/p;

    invoke-static {v13, v0}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 145
    new-instance v12, Lpz0/a;

    .line 146
    sget-object v0, Lrv1/g;->REMOVE:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 147
    sget v2, Lsharechat/library/ui/R$drawable;->ic_remove_user:I

    .line 148
    sget v3, Lsharechat/library/ui/R$string;->remove_from_audio_chat:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xfe8

    move-object v0, v12

    move-object/from16 v5, p1

    move-object v15, v12

    move/from16 v12, v16

    .line 149
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 150
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_17
    sget-object v0, Lrv1/p;->REPORT_USER:Lrv1/p;

    invoke-static {v13, v0}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 152
    new-instance v15, Lpz0/a;

    .line 153
    sget-object v0, Lrv1/g;->REPORT_USER:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 154
    sget v2, Lsharechat/library/ui/R$drawable;->ic_user_caution:I

    .line 155
    sget v3, Lsharechat/library/ui/R$string;->post_bottom_report_text:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe8

    move-object v0, v15

    move-object/from16 v5, p1

    .line 156
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 157
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_18
    sget-object v0, Lrv1/p;->BLOCK_MEMBER:Lrv1/p;

    invoke-static {v13, v0}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 159
    sget-object v0, Lrv1/g;->BLOCK_USER:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 160
    sget v2, Lsharechat/library/ui/R$drawable;->ic_block_user_red:I

    .line 161
    sget v3, Lsharechat/library/ui/R$string;->block_from_chatroom:I

    .line 162
    sget v0, Lsharechat/library/ui/R$color;->error:I

    .line 163
    new-instance v13, Lpz0/a;

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v0, -0x10000

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc0

    move-object v0, v13

    move-object/from16 v5, p1

    .line 166
    invoke-direct/range {v0 .. v12}, Lpz0/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lpz0/n;Lmx1/m;ZI)V

    .line 167
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v0, p3

    .line 168
    invoke-static {v0, v14}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_8
    return-object v12
.end method

.method public static final O(Lx1/h;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Lw0/j2;

    invoke-direct {v1}, Lw0/j2;-><init>()V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final P([F)[F
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    aget v2, v0, v1

    const/4 v3, 0x3

    .line 2
    aget v4, v0, v3

    const/4 v5, 0x6

    .line 3
    aget v6, v0, v5

    const/4 v7, 0x1

    .line 4
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 5
    aget v10, v0, v9

    const/4 v11, 0x7

    .line 6
    aget v12, v0, v11

    const/4 v13, 0x2

    .line 7
    aget v14, v0, v13

    const/4 v15, 0x5

    .line 8
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 9
    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    .line 10
    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    .line 11
    aput v19, v0, v1

    div-float v20, v20, v22

    .line 12
    aput v20, v0, v7

    div-float v21, v21, v22

    .line 13
    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    .line 14
    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    .line 15
    aput v18, v0, v9

    mul-float v14, v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    .line 16
    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    .line 17
    aput v1, v0, v5

    mul-float v6, v6, v8

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    .line 18
    aput v6, v0, v11

    mul-float v2, v2, v10

    mul-float v4, v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    .line 19
    aput v2, v0, v17

    return-object v0
.end method

.method public static final Q(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "getDefault()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "sharechat.onelink.me"

    .line 4
    invoke-static {p0, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final R(Lup0/l0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lup0/l0;->getGetter()Lup0/m0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final S(Ll1/g;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 2
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final T(Ljava/lang/reflect/Type;)Llp0/d;
    .locals 3

    .line 1
    instance-of v0, p0, Llp0/d;

    if-eqz v0, :cond_0

    check-cast p0, Llp0/d;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcp0/a;->f(Ljava/lang/Class;)Llp0/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.rawType"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqk/f0;->T(Ljava/lang/reflect/Type;)Llp0/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.upperBounds"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lso0/p;->t([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it.upperBounds.first()"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lqk/f0;->T(Ljava/lang/reflect/Type;)Llp0/d;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.genericComponentType"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqk/f0;->T(Ljava/lang/reflect/Type;)Llp0/d;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeToken should be an instance of Class<?>, GenericArray, ParametrizedType or WildcardType, but actual type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final U(JJF)J
    .locals 8

    .line 1
    sget-object v0, Ld2/d;->a:Ld2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld2/d;->u:Ld2/i;

    .line 3
    invoke-static {p0, p1, v0}, Lc2/w;->b(JLd2/c;)J

    move-result-wide p0

    .line 4
    invoke-static {p2, p3, v0}, Lc2/w;->b(JLd2/c;)J

    move-result-wide v1

    .line 5
    invoke-static {p0, p1}, Lc2/w;->e(J)F

    move-result v3

    .line 6
    invoke-static {p0, p1}, Lc2/w;->i(J)F

    move-result v4

    .line 7
    invoke-static {p0, p1}, Lc2/w;->h(J)F

    move-result v5

    .line 8
    invoke-static {p0, p1}, Lc2/w;->f(J)F

    move-result p0

    .line 9
    invoke-static {v1, v2}, Lc2/w;->e(J)F

    move-result p1

    .line 10
    invoke-static {v1, v2}, Lc2/w;->i(J)F

    move-result v6

    .line 11
    invoke-static {v1, v2}, Lc2/w;->h(J)F

    move-result v7

    .line 12
    invoke-static {v1, v2}, Lc2/w;->f(J)F

    move-result v1

    .line 13
    invoke-static {v3, p1, p4}, Lds0/r;->a0(FFF)F

    move-result p1

    .line 14
    invoke-static {v4, v6, p4}, Lds0/r;->a0(FFF)F

    move-result v2

    .line 15
    invoke-static {v5, v7, p4}, Lds0/r;->a0(FFF)F

    move-result v3

    .line 16
    invoke-static {p0, v1, p4}, Lds0/r;->a0(FFF)F

    move-result p0

    .line 17
    invoke-static {v2, v3, p0, p1, v0}, Lqk/f0;->c(FFFFLd2/c;)J

    move-result-wide p0

    .line 18
    invoke-static {p2, p3}, Lc2/w;->g(J)Ld2/c;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lc2/w;->b(JLd2/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final V(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lc2/w;->g(J)Ld2/c;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Ld2/c;->b:J

    .line 3
    sget-object v3, Ld2/b;->a:Ld2/b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v3, Ld2/b;->b:J

    .line 5
    invoke-static {v1, v2, v3, v4}, Ld2/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ld2/k;

    .line 7
    iget-object v0, v0, Ld2/k;->n:Ld2/k$i;

    .line 8
    invoke-static {p0, p1}, Lc2/w;->i(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/k$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 9
    invoke-static {p0, p1}, Lc2/w;->h(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld2/k$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 10
    invoke-static {p0, p1}, Lc2/w;->f(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld2/k$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v1, v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double p0, p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p0

    :cond_2
    const-string p0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 11
    invoke-static {p0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    iget-wide v0, v0, Ld2/c;->b:J

    .line 13
    invoke-static {v0, v1}, Ld2/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final W(Ljr0/e0;Llq0/k;Llq0/w;Llq0/u;Ldp0/q;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "kotlinType"

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mode"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeMappingConfiguration"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "writeGenericType"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lc20/e;->J(Ljr0/e0;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Lrp0/k;->a:Lxp0/c0;

    .line 3
    invoke-static/range {p0 .. p0}, Lc20/e;->J(Ljr0/e0;)Z

    .line 4
    invoke-static/range {p0 .. p0}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object v8

    .line 5
    invoke-interface/range {p0 .. p0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v9

    .line 6
    invoke-static/range {p0 .. p0}, Lc20/e;->u(Ljr0/e0;)Ljr0/e0;

    move-result-object v10

    .line 7
    invoke-static/range {p0 .. p0}, Lc20/e;->l(Ljr0/e0;)Ljava/util/List;

    move-result-object v11

    .line 8
    invoke-static/range {p0 .. p0}, Lc20/e;->z(Ljr0/e0;)Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 11
    check-cast v13, Ljr0/z0;

    .line 12
    invoke-interface {v13}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sget-object v5, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 15
    sget-object v13, Lrp0/k;->a:Lxp0/c0;

    invoke-virtual {v13}, Lxp0/c0;->o()Ljr0/w0;

    move-result-object v13

    .line 16
    invoke-static/range {p0 .. p0}, Lc20/e;->w(Ljr0/e0;)Ljr0/e0;

    move-result-object v14

    invoke-static {v14}, Lnr0/c;->c(Ljr0/e0;)Ljr0/z0;

    move-result-object v14

    invoke-static {v14}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 17
    invoke-static {v5, v13, v14, v7, v6}, Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;

    move-result-object v5

    .line 18
    invoke-static {v12, v5}, Lso0/d0;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 19
    invoke-static/range {p0 .. p0}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object v5

    invoke-virtual {v5}, Lrp0/f;->q()Ljr0/l0;

    move-result-object v13

    const/4 v14, 0x0

    .line 20
    invoke-static/range {v8 .. v14}, Lc20/e;->g(Lrp0/f;Lvp0/h;Ljr0/e0;Ljava/util/List;Ljava/util/List;Ljr0/e0;Z)Ljr0/l0;

    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljr0/e0;->J0()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v0

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lqk/f0;->W(Ljr0/e0;Llq0/k;Llq0/w;Llq0/u;Ldp0/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    sget-object v5, Lkr0/o;->a:Lkr0/o;

    const-string v8, "<this>"

    .line 24
    invoke-static {v5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v0}, Lkr0/o;->o0(Lmr0/i;)Lmr0/n;

    move-result-object v9

    .line 26
    invoke-static {v9}, Lkr0/a$a;->L(Lmr0/n;)Z

    move-result v10

    const/16 v11, 0x5b

    const/4 v12, 0x1

    if-nez v10, :cond_2

    goto/16 :goto_5

    .line 27
    :cond_2
    invoke-static {v9}, Lkr0/a$a;->v(Lmr0/n;)Lrp0/h;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 28
    move-object v9, v1

    check-cast v9, Llq0/l;

    invoke-virtual {v9, v10}, Llq0/l;->d(Lrp0/h;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-static/range {p0 .. p0}, Lkr0/a$a;->Y(Lmr0/i;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 30
    invoke-static {v5, v0}, Ldr1/d;->q(Ljr0/g1;Lmr0/i;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v13, "possiblyPrimitiveType"

    .line 31
    invoke-static {v10, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    .line 32
    invoke-virtual {v9, v10}, Llq0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_6

    .line 33
    :cond_5
    invoke-static {v9}, Lkr0/a$a;->u(Lmr0/n;)Lrp0/h;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 34
    invoke-static {v11}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 35
    invoke-static {v5}, Lar0/c;->get(Lrp0/h;)Lar0/c;

    move-result-object v5

    invoke-virtual {v5}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v9, v1

    check-cast v9, Llq0/l;

    .line 36
    invoke-virtual {v9, v5}, Llq0/l;->b(Ljava/lang/String;)Llq0/j;

    move-result-object v10

    goto :goto_6

    .line 37
    :cond_6
    invoke-static {v9}, Lkr0/a$a;->e0(Lmr0/n;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 38
    invoke-static {v9}, Lkr0/a$a;->r(Lmr0/n;)Lsq0/d;

    move-result-object v5

    .line 39
    sget-object v9, Ltp0/c;->a:Ltp0/c;

    invoke-virtual {v9, v5}, Ltp0/c;->h(Lsq0/d;)Lsq0/b;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 40
    iget-boolean v10, v2, Llq0/w;->g:Z

    if-nez v10, :cond_a

    .line 41
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v9, Ltp0/c;->o:Ljava/util/List;

    .line 43
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltp0/c$a;

    .line 45
    iget-object v10, v10, Ltp0/c$a;->a:Lsq0/b;

    .line 46
    invoke-static {v10, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_a

    goto :goto_5

    .line 47
    :cond_a
    invoke-static {v5}, Lar0/b;->b(Lsq0/b;)Lar0/b;

    move-result-object v5

    invoke-virtual {v5}, Lar0/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v9, "byClassId(classId).internalName"

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Llq0/l;

    .line 48
    invoke-virtual {v9, v5}, Llq0/l;->c(Ljava/lang/String;)Llq0/j$c;

    move-result-object v10

    goto :goto_6

    :cond_b
    :goto_5
    move-object v10, v6

    :cond_c
    :goto_6
    if-eqz v10, :cond_e

    .line 49
    iget-boolean v3, v2, Llq0/w;->a:Z

    if-eqz v3, :cond_d

    .line 50
    check-cast v1, Llq0/l;

    invoke-virtual {v1, v10}, Llq0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 51
    :cond_d
    invoke-interface {v4, v0, v10, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    .line 52
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    .line 53
    instance-of v9, v5, Ljr0/c0;

    if-eqz v9, :cond_10

    .line 54
    check-cast v5, Ljr0/c0;

    .line 55
    iget-object v0, v5, Ljr0/c0;->a:Ljr0/e0;

    if-eqz v0, :cond_f

    .line 56
    invoke-static {v0}, Lnr0/c;->H(Ljr0/e0;)Ljr0/e0;

    move-result-object v0

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Lqk/f0;->W(Ljr0/e0;Llq0/k;Llq0/w;Llq0/u;Ldp0/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 58
    :cond_f
    iget-object v0, v5, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    .line 59
    move-object v1, v3

    check-cast v1, Llq0/v;

    invoke-virtual {v1, v0}, Llq0/v;->c(Ljava/util/Collection;)Ljr0/e0;

    throw v6

    .line 60
    :cond_10
    invoke-interface {v5}, Ljr0/w0;->s()Lup0/h;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 61
    invoke-static {v5}, Ljr0/x;->i(Lup0/l;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 62
    move-object v0, v1

    check-cast v0, Llq0/l;

    const-string v1, "error/NonExistentClass"

    .line 63
    invoke-virtual {v0, v1}, Llq0/l;->c(Ljava/lang/String;)Llq0/j$c;

    move-result-object v0

    .line 64
    check-cast v5, Lup0/e;

    return-object v0

    .line 65
    :cond_11
    instance-of v6, v5, Lup0/e;

    if-eqz v6, :cond_18

    invoke-static/range {p0 .. p0}, Lrp0/f;->A(Ljr0/e0;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v12, :cond_17

    .line 67
    invoke-virtual/range {p0 .. p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/z0;

    .line 68
    invoke-interface {v0}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v5

    const-string v6, "memberProjection.type"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v6

    sget-object v7, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    if-ne v6, v7, :cond_12

    .line 70
    move-object v0, v1

    check-cast v0, Llq0/l;

    const-string v2, "java/lang/Object"

    .line 71
    invoke-virtual {v0, v2}, Llq0/l;->c(Ljava/lang/String;)Llq0/j$c;

    move-result-object v0

    goto :goto_8

    .line 72
    :cond_12
    invoke-interface {v0}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v0

    const-string v6, "memberProjection.projectionKind"

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v6, v2, Llq0/w;->c:Z

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    sget-object v6, Llq0/w$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v12, :cond_15

    const/4 v6, 0x2

    if-eq v0, v6, :cond_14

    .line 74
    iget-object v0, v2, Llq0/w;->f:Llq0/w;

    if-nez v0, :cond_16

    goto :goto_7

    .line 75
    :cond_14
    iget-object v0, v2, Llq0/w;->i:Llq0/w;

    if-nez v0, :cond_16

    goto :goto_7

    .line 76
    :cond_15
    iget-object v0, v2, Llq0/w;->h:Llq0/w;

    if-nez v0, :cond_16

    :goto_7
    move-object v0, v2

    .line 77
    :cond_16
    invoke-static {v5, v1, v0, v3, v4}, Lqk/f0;->W(Ljr0/e0;Llq0/k;Llq0/w;Llq0/u;Ldp0/q;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_8
    invoke-static {v11}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 79
    check-cast v1, Llq0/l;

    invoke-virtual {v1, v0}, Llq0/l;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Llq0/l;->b(Ljava/lang/String;)Llq0/j;

    move-result-object v0

    return-object v0

    .line 81
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v6, :cond_1c

    .line 82
    invoke-static {v5}, Lvq0/i;->b(Lup0/l;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 83
    iget-boolean v6, v2, Llq0/w;->b:Z

    if-nez v6, :cond_19

    .line 84
    sget-object v6, Lkr0/o;->a:Lkr0/o;

    .line 85
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v0, v7}, Ldr1/d;->i(Ljr0/g1;Lmr0/i;Ljava/util/HashSet;)Lmr0/i;

    move-result-object v6

    .line 87
    check-cast v6, Ljr0/e0;

    if-eqz v6, :cond_19

    .line 88
    new-instance v0, Llq0/w;

    .line 89
    iget-boolean v8, v2, Llq0/w;->a:Z

    iget-boolean v10, v2, Llq0/w;->c:Z

    iget-boolean v11, v2, Llq0/w;->d:Z

    iget-boolean v12, v2, Llq0/w;->e:Z

    .line 90
    iget-object v13, v2, Llq0/w;->f:Llq0/w;

    iget-boolean v14, v2, Llq0/w;->g:Z

    iget-object v15, v2, Llq0/w;->h:Llq0/w;

    iget-object v2, v2, Llq0/w;->i:Llq0/w;

    const/4 v9, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x200

    move-object v7, v0

    move-object/from16 v16, v2

    .line 91
    invoke-direct/range {v7 .. v18}, Llq0/w;-><init>(ZZZZZLlq0/w;ZLlq0/w;Llq0/w;ZI)V

    .line 92
    invoke-static {v6, v1, v0, v3, v4}, Lqk/f0;->W(Ljr0/e0;Llq0/k;Llq0/w;Llq0/u;Ldp0/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_19
    iget-boolean v6, v2, Llq0/w;->c:Z

    if-eqz v6, :cond_1a

    .line 94
    move-object v6, v5

    check-cast v6, Lup0/e;

    invoke-static {v6}, Lrp0/f;->F(Lup0/e;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 95
    check-cast v1, Llq0/l;

    invoke-virtual {v1}, Llq0/l;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    .line 96
    :cond_1a
    check-cast v5, Lup0/e;

    invoke-interface {v5}, Lup0/e;->a()Lup0/e;

    move-result-object v6

    const-string v7, "descriptor.original"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v5}, Lup0/e;->f()Lup0/f;

    move-result-object v6

    sget-object v7, Lup0/f;->ENUM_ENTRY:Lup0/f;

    if-ne v6, v7, :cond_1b

    .line 98
    invoke-interface {v5}, Lup0/e;->b()Lup0/l;

    move-result-object v5

    check-cast v5, Lup0/e;

    .line 99
    :cond_1b
    invoke-interface {v5}, Lup0/e;->a()Lup0/e;

    move-result-object v5

    const-string v6, "enumClassIfEnumEntry.original"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lqk/f0;->t(Lup0/e;Llq0/u;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Llq0/l;

    .line 100
    invoke-virtual {v1, v3}, Llq0/l;->c(Ljava/lang/String;)Llq0/j$c;

    move-result-object v1

    .line 101
    :goto_9
    invoke-interface {v4, v0, v1, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 102
    :cond_1c
    instance-of v6, v5, Lup0/x0;

    if-eqz v6, :cond_1d

    .line 103
    check-cast v5, Lup0/x0;

    invoke-static {v5}, Lnr0/c;->t(Lup0/x0;)Ljr0/e0;

    move-result-object v0

    .line 104
    sget-object v4, Lqr0/b;->b:Lqr0/b$e;

    .line 105
    invoke-static {v0, v1, v2, v3, v4}, Lqk/f0;->W(Ljr0/e0;Llq0/k;Llq0/w;Llq0/u;Ldp0/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 106
    :cond_1d
    instance-of v6, v5, Lup0/w0;

    if-eqz v6, :cond_1e

    .line 107
    iget-boolean v6, v2, Llq0/w;->j:Z

    if-eqz v6, :cond_1e

    .line 108
    check-cast v5, Lup0/w0;

    invoke-interface {v5}, Lup0/w0;->b0()Ljr0/l0;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v1, v2, v3, v4}, Lqk/f0;->W(Ljr0/e0;Llq0/k;Llq0/w;Llq0/u;Ldp0/q;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 109
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no descriptor for type constructor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final X([F[F)[F
    .locals 13

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float v4, v4, v6

    add-float/2addr v4, v2

    const/4 v2, 0x6

    aget v6, p0, v2

    const/4 v7, 0x2

    aget v8, p1, v7

    mul-float v6, v6, v8

    add-float/2addr v6, v4

    aput v6, v0, v1

    .line 2
    aget v4, p0, v5

    aget v6, p1, v1

    mul-float v4, v4, v6

    const/4 v6, 0x4

    aget v8, p0, v6

    aget v9, p1, v5

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    const/4 v4, 0x7

    aget v9, p0, v4

    aget v10, p1, v7

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    aput v9, v0, v5

    .line 3
    aget v8, p0, v7

    aget v9, p1, v1

    mul-float v8, v8, v9

    const/4 v9, 0x5

    aget v10, p0, v9

    aget v11, p1, v5

    mul-float v10, v10, v11

    add-float/2addr v10, v8

    const/16 v8, 0x8

    aget v11, p0, v8

    aget v12, p1, v7

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aput v11, v0, v7

    .line 4
    aget v10, p0, v1

    aget v11, p1, v3

    mul-float v10, v10, v11

    aget v11, p0, v3

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v2

    aget v12, p1, v9

    mul-float v10, v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v3

    .line 5
    aget v10, p0, v5

    aget v11, p1, v3

    mul-float v10, v10, v11

    aget v11, p0, v6

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v4

    aget v12, p1, v9

    mul-float v10, v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v6

    .line 6
    aget v10, p0, v7

    aget v11, p1, v3

    mul-float v10, v10, v11

    aget v11, p0, v9

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v8

    aget v12, p1, v9

    mul-float v10, v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v9

    .line 7
    aget v1, p0, v1

    aget v10, p1, v2

    mul-float v1, v1, v10

    aget v3, p0, v3

    aget v10, p1, v4

    mul-float v3, v3, v10

    add-float/2addr v3, v1

    aget v1, p0, v2

    aget v10, p1, v8

    mul-float v1, v1, v10

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 8
    aget v1, p0, v5

    aget v3, p1, v2

    mul-float v1, v1, v3

    aget v3, p0, v6

    aget v5, p1, v4

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    aget v1, p0, v4

    aget v5, p1, v8

    mul-float v1, v1, v5

    add-float/2addr v1, v3

    aput v1, v0, v4

    .line 9
    aget v1, p0, v7

    aget v2, p1, v2

    mul-float v1, v1, v2

    aget v2, p0, v9

    aget v3, p1, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    aget p0, p0, v8

    aget p1, p1, v8

    mul-float p0, p0, p1

    add-float/2addr p0, v2

    aput p0, v0, v8

    return-object v0
.end method

.method public static final Y([F[F)[F
    .locals 7

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    aput v4, v0, v3

    .line 2
    aget v4, p0, v1

    const/4 v5, 0x3

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    aget v4, p0, v2

    const/4 v5, 0x4

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    aget v4, p0, v3

    const/4 v5, 0x5

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    .line 3
    aget v1, p0, v1

    const/4 v4, 0x6

    aget v5, p1, v4

    mul-float v1, v1, v5

    aput v1, v0, v4

    aget v1, p0, v2

    const/4 v2, 0x7

    aget v4, p1, v2

    mul-float v1, v1, v4

    aput v1, v0, v2

    aget p0, p0, v3

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float p0, p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final Z([F[F)[F
    .locals 8

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p1, v4

    .line 4
    aget v6, p0, v0

    mul-float v6, v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float v6, v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    .line 5
    aget v0, p0, v2

    mul-float v0, v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float v6, v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float v0, v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    .line 6
    aget v0, p0, v4

    mul-float v0, v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float p0, p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-object p1
.end method

.method public static a(FFI)Lr0/i;
    .locals 15

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p2, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide v10, v4

    :goto_1
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_2

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide v12, v4

    :goto_2
    const/4 v14, 0x0

    .line 1
    new-instance v1, Lr0/i;

    .line 2
    sget-object v2, Lep0/m;->a:Lep0/m;

    invoke-static {v2}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v7

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 4
    new-instance v9, Lr0/j;

    invoke-direct {v9, v0}, Lr0/j;-><init>(F)V

    move-object v6, v1

    .line 5
    invoke-direct/range {v6 .. v14}, Lr0/i;-><init>(Lr0/o1;Ljava/lang/Object;Lr0/m;JJZ)V

    return-object v1
.end method

.method public static final a0(Ljava/lang/String;Ldp0/l;)La6/d;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La6/d;

    new-instance v1, La6/g;

    invoke-direct {v1}, La6/g;-><init>()V

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, v1, La6/g;->a:La6/f$a;

    invoke-virtual {p1}, La6/f$a;->a()La6/f;

    move-result-object p1

    .line 3
    invoke-direct {v0, p0, p1}, La6/d;-><init>(Ljava/lang/String;La6/f;)V

    return-object v0
.end method

.method public static b(ILas0/e;I)Las0/f;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Las0/e;->SUSPEND:Las0/e;

    :cond_1
    const/4 p2, 0x0

    const/4 v0, -0x2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_4

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_3

    if-ne p0, v2, :cond_2

    .line 2
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p0, Las0/o;

    invoke-direct {p0, p2}, Las0/o;-><init>(Ldp0/l;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Las0/d;

    invoke-direct {v0, p0, p1, p2}, Las0/d;-><init>(ILas0/e;Ldp0/l;)V

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Las0/p;

    invoke-direct {p0, p2}, Las0/p;-><init>(Ldp0/l;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Las0/e;->SUSPEND:Las0/e;

    if-ne p1, p0, :cond_5

    .line 7
    new-instance p0, Las0/x;

    invoke-direct {p0, p2}, Las0/x;-><init>(Ldp0/l;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance p0, Las0/d;

    invoke-direct {p0, v2, p1, p2}, Las0/d;-><init>(ILas0/e;Ldp0/l;)V

    goto :goto_0

    .line 9
    :cond_6
    sget-object p0, Las0/e;->SUSPEND:Las0/e;

    if-ne p1, p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 10
    new-instance p0, Las0/o;

    invoke-direct {p0, p2}, Las0/o;-><init>(Ldp0/l;)V

    goto :goto_0

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_9
    new-instance p0, Las0/d;

    .line 13
    sget-object v0, Las0/e;->SUSPEND:Las0/e;

    if-ne p1, v0, :cond_a

    sget-object v0, Las0/f;->d0:Las0/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v2, Las0/f$a;->b:I

    .line 15
    :cond_a
    invoke-direct {p0, v2, p1, p2}, Las0/d;-><init>(ILas0/e;Ldp0/l;)V

    :goto_0
    return-object p0
.end method

.method public static final b0(Lx1/h;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Lw0/k2;

    invoke-direct {v1}, Lw0/k2;-><init>()V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FFFFLd2/c;)J
    .locals 10

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p4, v0}, Ld2/c;->c(I)F

    move-result v1

    invoke-virtual {p4, v0}, Ld2/c;->b(I)F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p4, v3}, Ld2/c;->c(I)F

    move-result v1

    invoke-virtual {p4, v3}, Ld2/c;->b(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p4, v1}, Ld2/c;->c(I)F

    move-result v5

    invoke-virtual {p4, v1}, Ld2/c;->b(I)F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    cmpg-float v1, v5, p2

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    cmpg-float v1, v4, p3

    if-gtz v1, :cond_3

    cmpg-float v1, p3, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p4}, Ld2/c;->d()Z

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p3, p3, p4

    add-float/2addr p3, v7

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float p0, p0, p4

    add-float/2addr p0, v7

    float-to-int p0, p0

    shl-int/2addr p0, v5

    or-int/2addr p0, p3

    mul-float p1, p1, p4

    add-float/2addr p1, v7

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p2, p2, p4

    add-float/2addr p2, v7

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    .line 5
    sget-object p2, Lro0/t;->c:Lro0/t$a;

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v6

    sget-object p2, Lc2/w;->b:Lc2/w$a;

    return-wide p0

    .line 6
    :cond_5
    iget-wide v8, p4, Ld2/c;->b:J

    sget-object v1, Ld2/b;->a:Ld2/b$a;

    shr-long/2addr v8, v6

    long-to-int v1, v8

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 7
    iget p4, p4, Ld2/c;->c:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 8
    invoke-static {p0}, Lc2/a0;->a(F)S

    move-result p0

    .line 9
    invoke-static {p1}, Lc2/a0;->a(F)S

    move-result p1

    .line 10
    invoke-static {p2}, Lc2/a0;->a(F)S

    move-result p2

    .line 11
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float p3, p3, v0

    add-float/2addr p3, v7

    float-to-int p3, p3

    int-to-long v0, p0

    .line 12
    sget-object p0, Lro0/t;->c:Lro0/t$a;

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    shl-long/2addr p0, v6

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    shl-long/2addr v0, v5

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    .line 13
    sget-object p2, Lc2/w;->b:Lc2/w$a;

    return-wide p0

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c0(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lqk/f0;->d0(J)Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqk/f0;->d0(J)Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    move-result-object v2

    .line 9
    iget-wide v3, v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    .line 10
    iget-wide v5, v2, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_2
    invoke-static {v1, v2}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->a(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;Z)Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final d(I)J
    .locals 2

    int-to-long v0, p0

    sget-object p0, Lro0/t;->c:Lro0/t$a;

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget-object p0, Lc2/w;->b:Lc2/w$a;

    return-wide v0
.end method

.method public static final d0(J)Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x3c

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    .line 1
    new-instance v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    sget-object v2, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;->SECONDS:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    .line 2
    invoke-direct {v1, p0, p1, v2, v0}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;-><init>(JLsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr p0, v2

    sget-object v2, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;->MINUTES:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    .line 4
    invoke-direct {v1, p0, p1, v2, v0}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;-><init>(JLsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;Z)V

    :goto_0
    return-object v1
.end method

.method public static final e(J)J
    .locals 2

    sget-object v0, Lro0/t;->c:Lro0/t$a;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-object v0, Lc2/w;->b:Lc2/w$a;

    return-wide p0
.end method

.method public static final e0(Lsq0/f;Z)Lsq0/f;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string v1, "set"

    invoke-static {p0, v1, p1, v0}, Lqk/f0;->f0(Lsq0/f;Ljava/lang/String;Ljava/lang/String;I)Lsq0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs f([Ld3/k;)Ld3/l;
    .locals 1

    new-instance v0, Ld3/p;

    invoke-static {p0}, Lso0/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld3/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f0(Lsq0/f;Ljava/lang/String;Ljava/lang/String;I)Lsq0/f;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    .line 1
    :cond_1
    iget-boolean p3, p0, Lsq0/f;->c:Z

    if-eqz p3, :cond_2

    goto/16 :goto_7

    .line 2
    :cond_2
    invoke-virtual {p0}, Lsq0/f;->e()Ljava/lang/String;

    move-result-object p3

    const-string v4, "methodName.identifier"

    invoke-static {p3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3, p1, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_7

    .line 4
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_7

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz p2, :cond_7

    .line 6
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    invoke-static {p3, p1}, Ltr0/w;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    goto/16 :goto_8

    :cond_7
    if-nez v0, :cond_8

    goto/16 :goto_8

    .line 8
    :cond_8
    invoke-static {p3, p1}, Ltr0/w;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_13

    invoke-static {p0, v1}, Lg1/f;->K(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_6

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v2, :cond_f

    invoke-static {p0, v2}, Lg1/f;->K(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 11
    :cond_b
    invoke-static {p0}, Ltr0/w;->C(Ljava/lang/CharSequence;)Lkp0/i;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkp0/g;->q()Lso0/m0;

    move-result-object p1

    .line 13
    :cond_c
    move-object p3, p1

    check-cast p3, Lkp0/h;

    .line 14
    iget-boolean p3, p3, Lkp0/h;->d:Z

    if-eqz p3, :cond_d

    .line 15
    invoke-virtual {p1}, Lso0/m0;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-static {p0, v0}, Lg1/f;->K(Ljava/lang/String;I)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_d
    move-object p3, v3

    :goto_3
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lg1/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 20
    :cond_e
    invoke-static {p0}, Lg1/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 21
    :cond_f
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_11

    goto :goto_6

    .line 22
    :cond_11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_12

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_12

    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_13
    :goto_6
    invoke-static {p0}, Lsq0/f;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_7
    move-object p0, v3

    goto :goto_8

    .line 25
    :cond_14
    invoke-static {p0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static final g(IILas0/e;)Lbs0/a1;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    .line 1
    sget-object v2, Las0/e;->SUSPEND:Las0/e;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const p1, 0x7fffffff

    .line 2
    :cond_4
    new-instance v0, Lbs0/g1;

    invoke-direct {v0, p0, p1, p2}, Lbs0/g1;-><init>(IILas0/e;)V

    return-object v0

    :cond_5
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 3
    invoke-static {p0, p2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g0(Ls2/i;)Ls2/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ls2/i;->h:Ls2/a0;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(IILas0/e;I)Lbs0/a1;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 1
    sget-object p2, Las0/e;->SUSPEND:Las0/e;

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lqk/f0;->g(IILas0/e;)Lbs0/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lup0/c0;Lsq0/c;Lbq0/b;)Lup0/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsq0/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsq0/c;->e()Lsq0/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lup0/c0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lup0/i0;->r()Lcr0/i;

    move-result-object v0

    invoke-virtual {p1}, Lsq0/c;->g()Lsq0/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v0

    instance-of v3, v0, Lup0/e;

    if-eqz v3, :cond_1

    check-cast v0, Lup0/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lsq0/c;->e()Lsq0/c;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lqk/f0;->h0(Lup0/c0;Lsq0/c;Lbq0/b;)Lup0/e;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Lup0/e;->L()Lcr0/i;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p1}, Lsq0/c;->g()Lsq0/f;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lup0/e;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lup0/e;

    :cond_4
    return-object v1
.end method

.method public static final i(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Ln3/m;->b:Ln3/m$a;

    return-wide p0
.end method

.method public static final i0(Lx1/h;F)Lx1/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xfeff

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v9}, Lsk/yc;->w(Lx1/h;FFFFFLc2/x0;ZI)Lx1/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " is out of bounds. The list has "

    const-string v3, " elements."

    .line 3
    invoke-static {v1, p1, v2, p0, v3}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j0(Lqs0/c;Ljava/lang/reflect/Type;Z)Lks0/b;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const-string v1, "kClass"

    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "it.upperBounds"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lso0/p;->t([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_0
    const-string v0, "eType"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lpk/i8;->z(Lqs0/c;Ljava/lang/reflect/Type;)Lks0/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lpk/i8;->A(Lqs0/c;Ljava/lang/reflect/Type;)Lks0/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    instance-of p2, p1, Llp0/d;

    if-eqz p2, :cond_4

    check-cast p1, Llp0/d;

    .line 9
    :goto_1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lns0/y0;

    invoke-direct {v3, p1, p0}, Lns0/y0;-><init>(Llp0/d;Lks0/b;)V

    goto/16 :goto_7

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    const-string p2, "unsupported type in GenericArray: "

    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    .line 15
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 16
    invoke-static {p0, p1, p2}, Lpk/i8;->w(Lqs0/c;Llp0/d;Ljava/util/List;)Lks0/b;

    move-result-object v3

    goto/16 :goto_7

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "type.componentType"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 18
    invoke-static {p0, p1}, Lpk/i8;->z(Lqs0/c;Ljava/lang/reflect/Type;)Lks0/b;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-static {p0, p1}, Lpk/i8;->A(Lqs0/c;Ljava/lang/reflect/Type;)Lks0/b;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_7

    .line 19
    :cond_8
    :goto_2
    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lns0/y0;

    invoke-direct {v3, p1, p0}, Lns0/y0;-><init>(Llp0/d;Lks0/b;)V

    goto/16 :goto_7

    .line 22
    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 23
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 24
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v2, "it"

    const-string v4, "args"

    .line 25
    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_a

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v7, p1, v6

    .line 28
    invoke-static {v7, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lpk/i8;->z(Lqs0/c;Ljava/lang/reflect/Type;)Lks0/b;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 29
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    array-length v5, p1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_c

    aget-object v7, p1, v6

    .line 31
    invoke-static {v7, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lpk/i8;->A(Lqs0/c;Ljava/lang/reflect/Type;)Lks0/b;

    move-result-object v7

    if-nez v7, :cond_b

    return-object v3

    :cond_b
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 32
    :cond_c
    const-class p1, Ljava/util/Set;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0/b;

    const-string p1, "elementSerializer"

    .line 34
    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lns0/g0;

    invoke-direct {v3, p0}, Lns0/g0;-><init>(Lks0/b;)V

    goto/16 :goto_7

    .line 36
    :cond_d
    const-class p1, Ljava/util/List;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_15

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_6

    :cond_e
    const-class p1, Ljava/util/Map;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 39
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0/b;

    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks0/b;

    .line 41
    invoke-static {p0, p1}, Lg1/f;->g(Lks0/b;Lks0/b;)Lks0/b;

    move-result-object v3

    goto/16 :goto_7

    :cond_f
    const-class p1, Ljava/util/Map$Entry;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string v2, "valueSerializer"

    const-string v5, "keySerializer"

    if-eqz p1, :cond_10

    .line 43
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0/b;

    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks0/b;

    .line 45
    invoke-static {p0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lns0/m0;

    invoke-direct {v3, p0, p1}, Lns0/m0;-><init>(Lks0/b;Lks0/b;)V

    goto/16 :goto_7

    .line 47
    :cond_10
    const-class p1, Lro0/m;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 49
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0/b;

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks0/b;

    .line 51
    invoke-static {p0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lns0/r0;

    invoke-direct {v3, p0, p1}, Lns0/r0;-><init>(Lks0/b;Lks0/b;)V

    goto/16 :goto_7

    .line 53
    :cond_11
    const-class p1, Lro0/q;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 55
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0/b;

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks0/b;

    const/4 v0, 0x2

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lks0/b;

    const-string v0, "aSerializer"

    .line 58
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lns0/g1;

    invoke-direct {v3, p0, p1, p2}, Lns0/g1;-><init>(Lks0/b;Lks0/b;Lks0/b;)V

    goto/16 :goto_7

    .line 60
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lks0/b;

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 64
    :cond_13
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    new-array v1, v4, [Lks0/b;

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    check-cast v1, [Lks0/b;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lks0/b;

    invoke-static {p2, v1}, Li1/b;->f(Llp0/d;[Lks0/b;)Lks0/b;

    move-result-object p2

    instance-of v1, p2, Lks0/b;

    if-eqz v1, :cond_14

    move-object v3, p2

    :cond_14
    if-nez v3, :cond_17

    .line 67
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 68
    invoke-static {p0, p2, p1}, Lpk/i8;->w(Lqs0/c;Llp0/d;Ljava/util/List;)Lks0/b;

    move-result-object v3

    goto :goto_7

    .line 69
    :cond_15
    :goto_6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0/b;

    .line 70
    invoke-static {p0}, Lg1/f;->f(Lks0/b;)Lks0/b;

    move-result-object v3

    goto :goto_7

    .line 71
    :cond_16
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p2, :cond_18

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "type.upperBounds"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lso0/p;->t([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "type.upperBounds.first()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Type;

    .line 72
    invoke-static {p0, p1, v1}, Lqk/f0;->j0(Lqs0/c;Ljava/lang/reflect/Type;Z)Lks0/b;

    move-result-object v3

    :cond_17
    :goto_7
    return-object v3

    .line 73
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "typeToken should be an instance of Class<?>, GenericArray, ParametrizedType or WildcardType, but actual type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Ljava/util/List;II)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    .line 6
    invoke-static {p2, p1, v0}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indices are out of order. fromIndex ("

    const-string v1, ") is greater than toIndex ("

    const-string v2, ")."

    .line 9
    invoke-static {v0, p1, v1, p2, v2}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k0(Lx1/h;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Lw0/l2;

    invoke-direct {v1}, Lw0/l2;-><init>()V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "parameterTypes"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lop0/p0;->b:Lop0/p0;

    const-string v3, "("

    const-string v4, ")"

    invoke-static {v1, v3, v4, v2}, Lso0/p;->A([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Laq0/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lb2/d;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Lb2/d;->a:F

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lb2/d;->b:F

    float-to-int v2, v2

    .line 4
    iget v3, p0, Lb2/d;->c:F

    float-to-int v3, v3

    .line 5
    iget p0, p0, Lb2/d;->d:F

    float-to-int p0, p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final m(J)I
    .locals 6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x20

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v0, 0xffff

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x10

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    :cond_1
    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x8

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    :cond_2
    const-wide/16 v0, 0xf

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    add-int/lit8 v2, v2, 0x4

    const/4 v0, 0x4

    shr-long/2addr p0, v0

    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x2

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x4

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x8

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public static final m0(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lc2/w;->g(J)Ld2/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld2/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    .line 3
    sget-object v0, Lro0/t;->c:Lro0/t$a;

    long-to-int p1, p0

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lqk/f0;->G(J)[F

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, p1, v2}, Lqk/f0;->u(Ld2/c;Ld2/c;I)Ld2/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld2/f;->a([F)[F

    .line 6
    aget p1, p0, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    .line 7
    aget v1, p0, v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    const/4 v1, 0x1

    .line 8
    aget v1, p0, v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    const/4 v1, 0x2

    .line 9
    aget p0, p0, v1

    mul-float p0, p0, v0

    add-float/2addr p0, v2

    float-to-int p0, p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static n(Ld2/c;Ld2/m;)Ld2/c;
    .locals 13

    .line 1
    sget-object v0, Ld2/a;->b:Ld2/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld2/a;->c:Ld2/a$a;

    const-string v1, "<this>"

    .line 3
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "whitePoint"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adaptation"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Ld2/c;->b:J

    .line 5
    sget-object v3, Ld2/b;->a:Ld2/b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v3, Ld2/b;->b:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Ld2/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    check-cast v1, Ld2/k;

    .line 9
    iget-object v2, v1, Ld2/k;->d:Ld2/m;

    .line 10
    invoke-static {v2, p1}, Lqk/f0;->r(Ld2/m;Ld2/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ld2/m;->a()[F

    move-result-object p0

    .line 12
    iget-object v0, v0, Ld2/a;->a:[F

    .line 13
    iget-object v2, v1, Ld2/k;->d:Ld2/m;

    .line 14
    invoke-virtual {v2}, Ld2/m;->a()[F

    move-result-object v2

    .line 15
    invoke-static {v0, v2, p0}, Lqk/f0;->p([F[F[F)[F

    move-result-object p0

    .line 16
    iget-object v0, v1, Ld2/k;->i:[F

    .line 17
    invoke-static {p0, v0}, Lqk/f0;->X([F[F)[F

    move-result-object v6

    .line 18
    new-instance p0, Ld2/k;

    .line 19
    iget-object v3, v1, Ld2/c;->a:Ljava/lang/String;

    .line 20
    iget-object v4, v1, Ld2/k;->h:[F

    .line 21
    iget-object v7, v1, Ld2/k;->k:Ldp0/l;

    iget-object v8, v1, Ld2/k;->m:Ldp0/l;

    iget v9, v1, Ld2/k;->e:F

    iget v10, v1, Ld2/k;->f:F

    .line 22
    iget-object v11, v1, Ld2/k;->g:Ld2/l;

    const/4 v12, -0x1

    move-object v2, p0

    move-object v5, p1

    .line 23
    invoke-direct/range {v2 .. v12}, Ld2/k;-><init>(Ljava/lang/String;[FLd2/m;[FLdp0/l;Ldp0/l;FFLd2/l;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final n0(Ljr0/e0;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    invoke-interface {p0}, Ljr0/w0;->s()Lup0/h;

    move-result-object p0

    invoke-static {p0}, Lqk/f0;->o0(Lup0/l;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final o([II)I
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final o0(Lup0/l;)Ljava/lang/Class;
    .locals 3

    .line 1
    instance-of v0, p0, Lup0/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lvq0/i;->b(Lup0/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lup0/e;

    invoke-static {v0}, Lop0/q0;->h(Lup0/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lop0/i0;

    const-string v2, "Class object for the class "

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lup0/h;

    invoke-static {p0}, Lzq0/a;->f(Lup0/h;)Lsq0/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final p([F[F[F)[F
    .locals 4

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lqk/f0;->Z([F[F)[F

    .line 2
    invoke-static {p0, p2}, Lqk/f0;->Z([F[F)[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    .line 4
    invoke-static {p0}, Lqk/f0;->P([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lqk/f0;->Y([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lqk/f0;->X([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lg3/d;)Ljava/util/Locale;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lg3/d;->a:Lg3/g;

    .line 2
    check-cast p0, Lg3/a;

    .line 3
    iget-object p0, p0, Lg3/a;->a:Ljava/util/Locale;

    return-object p0
.end method

.method public static final q(Ljava/lang/Object;Lup0/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lup0/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lup0/b1;

    invoke-static {v0}, Lvq0/i;->d(Lup0/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lqk/f0;->H(Lup0/b;)Ljr0/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lqk/f0;->n0(Ljr0/e0;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lqk/f0;->M(Ljava/lang/Class;Lup0/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final q0(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r(Ld2/m;Ld2/m;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ld2/m;->a:F

    iget v2, p1, Ld2/m;->a:F

    sub-float/2addr v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3
    iget p0, p0, Ld2/m;->b:F

    iget p1, p1, Ld2/m;->b:F

    sub-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final r0(Lx1/h;F)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx1/k;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1}, Lx1/k;-><init>(F)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final s(JJ)J
    .locals 12

    .line 1
    invoke-static {p2, p3}, Lc2/w;->g(J)Ld2/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc2/w;->b(JLd2/c;)J

    move-result-wide p0

    .line 2
    invoke-static {p2, p3}, Lc2/w;->e(J)F

    move-result v0

    .line 3
    invoke-static {p0, p1}, Lc2/w;->e(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    .line 4
    invoke-static {p0, p1}, Lc2/w;->i(J)F

    move-result v4

    invoke-static {p2, p3}, Lc2/w;->i(J)F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmpg-float v9, v3, v8

    if-nez v9, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    mul-float v4, v4, v1

    mul-float v5, v5, v0

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    .line 5
    :goto_1
    invoke-static {p0, p1}, Lc2/w;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lc2/w;->h(J)F

    move-result v10

    if-nez v9, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    mul-float v4, v4, v1

    mul-float v10, v10, v0

    mul-float v10, v10, v2

    add-float/2addr v10, v4

    div-float/2addr v10, v3

    .line 6
    :goto_3
    invoke-static {p0, p1}, Lc2/w;->f(J)F

    move-result p0

    invoke-static {p2, p3}, Lc2/w;->f(J)F

    move-result p1

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    mul-float p0, p0, v1

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    add-float/2addr p1, p0

    div-float v8, p1, v3

    .line 7
    :goto_5
    invoke-static {p2, p3}, Lc2/w;->g(J)Ld2/c;

    move-result-object p0

    invoke-static {v5, v10, v8, v3, p0}, Lqk/f0;->c(FFFFLd2/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(Lup0/e;Llq0/u;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Llq0/u;->b(Lup0/e;)V

    .line 2
    invoke-interface {p0}, Lup0/e;->b()Lup0/l;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    sget-object v2, Lsq0/h;->a:Lsq0/h;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, v1, Lsq0/f;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lsq0/h;->d:Lsq0/f;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lsq0/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, v0, Lup0/e0;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Lup0/e0;

    invoke-interface {v0}, Lup0/e0;->d()Lsq0/c;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsq0/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fqName.asString()"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 10
    :cond_2
    instance-of v2, v0, Lup0/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lup0/e;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 11
    invoke-interface {p1, v2}, Llq0/u;->a(Lup0/e;)V

    .line 12
    invoke-static {v2, p1}, Lqk/f0;->t(Lup0/e;Llq0/u;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    .line 13
    invoke-static {p0, p1, v1}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ld2/c;Ld2/c;I)Ld2/f;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Ld2/d;->a:Ld2/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Ld2/d;->d:Ld2/k;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Ld2/j;->a:Ld2/j$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Ld2/j;->a:Ld2/j$a;

    :cond_1
    const/4 p2, 0x0

    const-string v0, "$this$connect"

    .line 5
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_2

    .line 6
    sget-object p1, Ld2/f;->d:Ld2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ld2/j;->a:Ld2/j$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Ld2/j;->b:I

    .line 9
    new-instance p2, Ld2/e;

    invoke-direct {p2, p0, p1}, Ld2/e;-><init>(Ld2/c;I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v0, p0, Ld2/c;->b:J

    .line 11
    sget-object v2, Ld2/b;->a:Ld2/b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v2, Ld2/b;->b:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Ld2/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-wide v0, p1, Ld2/c;->b:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Ld2/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ld2/f$b;

    .line 17
    check-cast p0, Ld2/k;

    .line 18
    check-cast p1, Ld2/k;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Ld2/f$b;-><init>(Ld2/k;Ld2/k;I)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ld2/f;

    invoke-direct {v0, p0, p1, p2}, Ld2/f;-><init>(Ld2/c;Ld2/c;I)V

    :goto_0
    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public static v(Lr0/i;)Lr0/i;
    .locals 12

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lr0/i;->d:Lr0/m;

    .line 2
    check-cast v1, Lr0/j;

    .line 3
    iget v1, v1, Lr0/j;->a:F

    .line 4
    iget-wide v6, p0, Lr0/i;->e:J

    .line 5
    iget-wide v8, p0, Lr0/i;->f:J

    .line 6
    iget-boolean v10, p0, Lr0/i;->g:Z

    const-string v2, "<this>"

    .line 7
    invoke-static {p0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v11, Lr0/i;

    .line 9
    iget-object v3, p0, Lr0/i;->b:Lr0/o1;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 11
    new-instance v5, Lr0/j;

    invoke-direct {v5, v1}, Lr0/j;-><init>(F)V

    move-object v2, v11

    .line 12
    invoke-direct/range {v2 .. v10}, Lr0/i;-><init>(Lr0/o1;Ljava/lang/Object;Lr0/m;JJZ)V

    return-object v11
.end method

.method public static final w(Lpp0/e;Lup0/b;Z)Lpp0/e;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lvq0/i;->a(Lup0/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v3, "descriptor.valueParameters"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup0/a1;

    .line 5
    invoke-interface {v3}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v3

    const-string v4, "it.type"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lvq0/i;->c(Ljr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 6
    invoke-interface {p1}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lvq0/i;->c(Ljr0/e0;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 7
    instance-of v0, p0, Lpp0/d;

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lqk/f0;->H(Lup0/b;)Ljr0/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lvq0/i;->c(Ljr0/e0;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    new-instance v0, Lpp0/g;

    invoke-direct {v0, p1, p0, p2}, Lpp0/g;-><init>(Lup0/b;Lpp0/e;Z)V

    move-object p0, v0

    :cond_7
    return-object p0
.end method

.method public static final x(Lr0/o1;Ljava/lang/Object;)Lr0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr0/o1;->a()Ldp0/l;

    move-result-object p0

    invoke-interface {p0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/m;

    invoke-static {p0}, Lds0/r;->c0(Lr0/m;)Lr0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;->SECONDS:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    const/16 p0, 0x3c

    int-to-long v2, p0

    mul-long v0, v0, v2

    :goto_0
    return-wide v0
.end method

.method public static final z(Landroidx/lifecycle/g1;)Lt5/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/lifecycle/s;

    invoke-interface {p0}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lt5/a$a;->b:Lt5/a$a;

    :goto_0
    return-object p0
.end method
