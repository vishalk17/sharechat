.class public final Lph1/j0;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph1/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lyh1/c;",
        "Lyh1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final e:Lsi1/a;

.field public final f:Lcom/google/gson/Gson;

.field public final g:Llz1/a;

.field public final h:Lb02/a;

.field public final i:Lss1/a;

.field public final j:Lns1/d;

.field public final k:Lth1/c;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcw0/m;

.field public p:Z

.field public q:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph1/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph1/j0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsi1/a;Lcom/google/gson/Gson;Llz1/a;Lb02/a;Lss1/a;Lns1/d;Lth1/c;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "mvUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadAudioAndParseUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lph1/j0;->e:Lsi1/a;

    .line 3
    iput-object p2, p0, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lph1/j0;->g:Llz1/a;

    .line 5
    iput-object p4, p0, Lph1/j0;->h:Lb02/a;

    .line 6
    iput-object p5, p0, Lph1/j0;->i:Lss1/a;

    .line 7
    iput-object p6, p0, Lph1/j0;->j:Lns1/d;

    .line 8
    iput-object p7, p0, Lph1/j0;->k:Lth1/c;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lph1/j0;->p:Z

    return-void
.end method

.method public static final r(Lph1/j0;Lyh1/a$g;Lvo0/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lph1/o0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lph1/o0;

    iget v4, v3, Lph1/o0;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lph1/o0;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lph1/o0;

    invoke-direct {v3, v0, v2}, Lph1/o0;-><init>(Lph1/j0;Lvo0/d;)V

    :goto_0
    move-object v13, v3

    iget-object v2, v13, Lph1/o0;->f:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v13, Lph1/o0;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v13, Lph1/o0;->e:Lep0/o0;

    iget-object v1, v13, Lph1/o0;->d:Lep0/j0;

    iget-object v3, v13, Lph1/o0;->c:Lyh1/a$g;

    iget-object v4, v13, Lph1/o0;->b:Lph1/j0;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v6, v1, Lyh1/a$g;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 8
    new-instance v2, Lep0/j0;

    invoke-direct {v2}, Lep0/j0;-><init>()V

    iput-boolean v5, v2, Lep0/j0;->b:Z

    .line 9
    new-instance v14, Lep0/o0;

    invoke-direct {v14}, Lep0/o0;-><init>()V

    .line 10
    iget-object v4, v0, Lph1/j0;->e:Lsi1/a;

    .line 11
    iget-object v7, v1, Lyh1/a$g;->a:Ljava/lang/String;

    const-wide/16 v8, 0xbb8

    .line 12
    iget-wide v10, v0, Lph1/j0;->l:J

    const-wide/16 v15, 0x3e8

    mul-long v10, v10, v15

    .line 13
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v12

    .line 14
    new-instance v15, Lph1/p0;

    invoke-direct {v15, v2, v14, v0}, Lph1/p0;-><init>(Lep0/j0;Lep0/o0;Lph1/j0;)V

    iput-object v0, v13, Lph1/o0;->b:Lph1/j0;

    iput-object v1, v13, Lph1/o0;->c:Lyh1/a$g;

    iput-object v2, v13, Lph1/o0;->d:Lep0/j0;

    iput-object v14, v13, Lph1/o0;->e:Lep0/o0;

    iput v5, v13, Lph1/o0;->h:I

    move-object v5, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v15

    invoke-virtual/range {v4 .. v13}, Lsi1/a;->e(Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 15
    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 16
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 17
    iget-object v8, v1, Lyh1/a$g;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide v7, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 19
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 20
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 21
    :catch_1
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_4
    :goto_3
    move-object/from16 v22, v3

    .line 22
    iget-object v15, v0, Lph1/j0;->i:Lss1/a;

    .line 23
    iget-boolean v2, v2, Lep0/j0;->b:Z

    .line 24
    iget-object v3, v14, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lph1/j0;->h:Lb02/a;

    invoke-interface {v0}, Lb02/a;->N4()Ljava/lang/String;

    move-result-object v20

    .line 26
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const-string v17, "motionVideo"

    const-string v18, "MotionVideo Generator"

    const-string v23, "mv_preview_screen"

    move/from16 v16, v2

    move-object/from16 v21, v0

    .line 27
    invoke-interface/range {v15 .. v23}, Lss1/a;->y5(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lyh1/b$g;

    if-nez v4, :cond_5

    .line 29
    iget-object v4, v1, Lyh1/a$g;->a:Ljava/lang/String;

    .line 30
    :cond_5
    invoke-direct {v0, v4}, Lyh1/b$g;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_6
    new-instance v0, Lyh1/b$g;

    .line 32
    iget-object v1, v1, Lyh1/a$g;->a:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1}, Lyh1/b$g;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v3, v0

    :goto_5
    return-object v3
.end method

.method public static final s(Lph1/j0;Lcw0/m;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcw0/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw0/p;

    .line 5
    invoke-virtual {v1}, Lcw0/p;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcw0/p;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw0/k;

    .line 8
    invoke-virtual {v3}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_3
    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v3}, Lcw0/k;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcw0/i;->SPRITE_COMPONENT:Lcw0/i;

    invoke-virtual {v5}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "TextImage"

    .line 12
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "UserImage"

    .line 13
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    .line 14
    iget-object v4, p0, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 15
    invoke-virtual {v3}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcw0/c;

    .line 16
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw0/c;

    if-eqz v3, :cond_1

    const-string v4, "<set-?>"

    .line 17
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v2, v3, Lcw0/c;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x6

    .line 20
    invoke-static {p0, v3, v6, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lyh1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lyh1/c;-><init>(ZIZLcw0/m;Lcw0/m;Ljava/lang/String;ZILep0/k;)V

    return-object v10
.end method

.method public final t(Lyh1/a;)V
    .locals 2

    const-string v0, "events"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lph1/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lph1/j0$b;-><init>(Lyh1/a;Lph1/j0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
