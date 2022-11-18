.class public final Lkg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkg/d;

.field public static final b:Lkg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/c;

    invoke-direct {v0}, Lkg/c;-><init>()V

    sput-object v0, Lkg/c;->b:Lkg/c;

    .line 2
    invoke-direct {v0}, Lkg/c;->b()Lkg/d;

    move-result-object v0

    sput-object v0, Lkg/c;->a:Lkg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lkg/d;
    .locals 35

    .line 1
    new-instance v32, Lkg/d;

    move-object/from16 v0, v32

    .line 2
    sget-boolean v1, Lkg/e;->b:Z

    .line 3
    sget-boolean v2, Lkg/e;->c:Z

    .line 4
    sget-boolean v3, Lkg/e;->d:Z

    .line 5
    sget-boolean v4, Lkg/e;->e:Z

    .line 6
    sget-boolean v5, Lkg/e;->k:Z

    .line 7
    sget-boolean v6, Lkg/e;->q:Z

    .line 8
    sget-boolean v7, Lkg/e;->h:Z

    .line 9
    sget-boolean v8, Lkg/e;->s:Z

    .line 10
    sget-wide v9, Lkg/e;->g:J

    const/16 v11, 0x3e8

    int-to-long v14, v11

    mul-long v9, v9, v14

    .line 11
    sget-wide v11, Lkg/e;->i:J

    .line 12
    sget v13, Lkg/e;->f:I

    .line 13
    sget-wide v16, Lkg/e;->a:J

    mul-long v16, v16, v14

    .line 14
    sget-wide v18, Lkg/e;->j:J

    move-wide/from16 v26, v14

    move-wide/from16 v14, v18

    .line 15
    new-instance v19, Ljava/util/HashSet;

    move-object/from16 v18, v19

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v33, v0

    .line 16
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v19, v0

    move/from16 v34, v1

    sget-object v1, Lkg/e;->o:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    sget-wide v20, Lkg/e;->m:J

    .line 18
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v22, v0

    sget-object v1, Lkg/e;->p:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v23, v0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sget-wide v0, Lkg/e;->l:J

    mul-long v24, v0, v26

    .line 21
    sget-wide v0, Lkg/e;->n:J

    mul-long v26, v26, v0

    .line 22
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v28, v0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    sget-object v0, Lkg/e;->r:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v1, "RemoteConfigDefault.DEFAULT_DATA_ENCRYPTION_KEY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v31, v0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v30, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v34

    .line 25
    invoke-direct/range {v0 .. v31}, Lkg/d;-><init>(ZZZZZZZZJJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;ILjava/util/Set;)V

    return-object v32
.end method


# virtual methods
.method public final a()Lkg/d;
    .locals 1

    .line 1
    sget-object v0, Lkg/c;->a:Lkg/d;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lpg/c;->c:Lpg/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    const-string v2, "SdkConfig.getConfig()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsg/a;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lkg/b;

    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkg/b;->a(Lorg/json/JSONObject;)Lgg/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkg/b;->b(Lgg/h;)Lkg/d;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkg/c;->b()Lkg/d;

    move-result-object p1

    .line 7
    :goto_2
    sput-object p1, Lkg/c;->a:Lkg/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Core_RConfigManager loadConfig() : "

    .line 8
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
