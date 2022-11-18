.class public final Lkc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc1/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:La12/a;

.field public final b:Lkc1/b;

.field public final c:Lvb1/a;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkc1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(La12/a;Lkc1/b;Lvb1/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mExploreRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExploreTagUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTagsUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc1/a;->a:La12/a;

    .line 3
    iput-object p2, p0, Lkc1/a;->b:Lkc1/b;

    .line 4
    iput-object p3, p0, Lkc1/a;->c:Lvb1/a;

    .line 5
    iput-object p4, p0, Lkc1/a;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lyr0/e0;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lkv1/b<",
            "Lfw0/k;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lkc1/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkc1/a$c;

    iget v3, v2, Lkc1/a$c;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkc1/a$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkc1/a$c;

    invoke-direct {v2, v0, v1}, Lkc1/a$c;-><init>(Lkc1/a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lkc1/a$c;->h:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lkc1/a$c;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lkc1/a$c;->g:Z

    iget-object v4, v2, Lkc1/a$c;->f:Lep0/o0;

    iget-object v5, v2, Lkc1/a$c;->e:Lep0/o0;

    iget-object v6, v2, Lkc1/a$c;->d:Lep0/o0;

    iget-object v7, v2, Lkc1/a$c;->c:Lep0/o0;

    iget-object v2, v2, Lkc1/a$c;->b:Lkc1/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v2

    move v10, v3

    move-object v14, v4

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v7, Lep0/o0;

    invoke-direct {v7}, Lep0/o0;-><init>()V

    .line 6
    new-instance v6, Lep0/o0;

    invoke-direct {v6}, Lep0/o0;-><init>()V

    .line 7
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    .line 8
    new-instance v4, Lep0/o0;

    invoke-direct {v4}, Lep0/o0;-><init>()V

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v4, Lep0/o0;->b:Ljava/lang/Object;

    .line 9
    iget-object v8, v0, Lkc1/a;->a:La12/a;

    iput-object v0, v2, Lkc1/a$c;->b:Lkc1/a;

    iput-object v7, v2, Lkc1/a$c;->c:Lep0/o0;

    iput-object v6, v2, Lkc1/a$c;->d:Lep0/o0;

    iput-object v1, v2, Lkc1/a$c;->e:Lep0/o0;

    iput-object v4, v2, Lkc1/a$c;->f:Lep0/o0;

    move/from16 v9, p2

    iput-boolean v9, v2, Lkc1/a$c;->g:Z

    iput v5, v2, Lkc1/a$c;->j:I

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-interface {v8, v2, v5}, La12/a;->U6(Lyr0/e0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v0

    move-object v13, v1

    move-object v1, v2

    move-object v14, v4

    move-object v12, v6

    move-object v11, v7

    move v10, v9

    .line 10
    :goto_1
    check-cast v1, Lbs0/i;

    .line 11
    invoke-static {v1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object v9

    .line 12
    new-instance v1, Lkc1/a$b;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lkc1/a$b;-><init>(Lbs0/i;ZLep0/o0;Lep0/o0;Lep0/o0;Lep0/o0;Lkc1/a;)V

    return-object v1
.end method
