.class public final Lt02/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lt02/l;

.field public final b:Lhb0/a;

.field public final c:Lbt1/a;


# direct methods
.method public constructor <init>(Lt02/l;Lhb0/a;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCreatorHubService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManger"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt02/h;->a:Lt02/l;

    .line 3
    iput-object p2, p0, Lt02/h;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lt02/h;->c:Lbt1/a;

    return-void
.end method

.method public static a(Lt02/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;I)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v0, p0

    move/from16 v8, p5

    :goto_3
    iget-object v1, v0, Lt02/h;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v10, Lt02/d;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lt02/d;-><init>(Lt02/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;)V

    move-object/from16 v0, p6

    invoke-static {v1, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lt02/h;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLvo0/d;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lt02/h;->b(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZZLvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Lu02/v$k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p7, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "original"

    goto :goto_0

    :cond_1
    const-string v0, "rising"

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lt02/h;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Lt02/h$a;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v9}, Lt02/h$a;-><init>(Lt02/h;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    move-object/from16 v1, p8

    invoke-static {v10, v11, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
