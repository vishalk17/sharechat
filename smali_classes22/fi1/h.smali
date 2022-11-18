.class public final Lfi1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcw0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfi1/b;

.field public final c:Lfi1/a;

.field public final d:Lfi1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfi1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi1/c<",
            "Lfi1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfi1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi1/c<",
            "Lfi1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi1/c<",
            "Lcw0/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lfi1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lfi1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lfi1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lfi1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi1/c<",
            "Lfi1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lfi1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi1/c<",
            "Lfi1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lfi1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi1/c<",
            "Lfi1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1fff

    invoke-direct {p0, v0, v1}, Lfi1/h;-><init>(Lfi1/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lfi1/c;I)V
    .locals 17

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lfi1/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Lfi1/c;

    invoke-direct {v1, v2}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Lfi1/c;

    invoke-direct {v1, v2}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lfi1/c;

    invoke-direct {v1, v2}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p1

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 21
    new-instance v1, Lfi1/c;

    invoke-direct {v1, v2}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 22
    new-instance v1, Lfi1/c;

    invoke-direct {v1, v2}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object v13, v2

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 23
    new-instance v1, Lfi1/c;

    invoke-direct {v1, v2}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object v14, v2

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 24
    new-instance v1, Lfi1/c;

    invoke-direct {v1, v2}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object v15, v2

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Lfi1/c;

    invoke-direct {v0, v2}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    goto :goto_a

    :cond_a
    move-object/from16 v16, v2

    :goto_a
    move-object/from16 v3, p0

    .line 26
    invoke-direct/range {v3 .. v16}, Lfi1/h;-><init>(Ljava/util/List;Lfi1/b;Lfi1/a;Lfi1/c;Lfi1/c;Lfi1/c;Ljava/util/List;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfi1/b;Lfi1/a;Lfi1/c;Lfi1/c;Lfi1/c;Ljava/util/List;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/j;",
            ">;",
            "Lfi1/b;",
            "Lfi1/a;",
            "Lfi1/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfi1/c<",
            "Lfi1/l;",
            ">;",
            "Lfi1/c<",
            "Lfi1/a;",
            ">;",
            "Ljava/util/List<",
            "Lfi1/c<",
            "Lcw0/j;",
            ">;>;",
            "Lfi1/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfi1/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfi1/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfi1/c<",
            "Lfi1/k;",
            ">;",
            "Lfi1/c<",
            "Lfi1/b;",
            ">;",
            "Lfi1/c<",
            "Lfi1/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "discoveryItem"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFvtStatus"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategories"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishCompose"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelledTemplateProcess"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProcessingTemplate"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSerialized"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComposeData"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRestore"

    invoke-static {p13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfi1/h;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lfi1/h;->b:Lfi1/b;

    .line 4
    iput-object p3, p0, Lfi1/h;->c:Lfi1/a;

    .line 5
    iput-object p4, p0, Lfi1/h;->d:Lfi1/c;

    .line 6
    iput-object p5, p0, Lfi1/h;->e:Lfi1/c;

    .line 7
    iput-object p6, p0, Lfi1/h;->f:Lfi1/c;

    .line 8
    iput-object p7, p0, Lfi1/h;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lfi1/h;->h:Lfi1/c;

    .line 10
    iput-object p9, p0, Lfi1/h;->i:Lfi1/c;

    .line 11
    iput-object p10, p0, Lfi1/h;->j:Lfi1/c;

    .line 12
    iput-object p11, p0, Lfi1/h;->k:Lfi1/c;

    .line 13
    iput-object p12, p0, Lfi1/h;->l:Lfi1/c;

    .line 14
    iput-object p13, p0, Lfi1/h;->m:Lfi1/c;

    return-void
.end method

.method public static a(Lfi1/h;Lfi1/b;Lfi1/a;Lfi1/c;Lfi1/c;Lfi1/c;Ljava/util/List;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;I)Lfi1/h;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfi1/h;->a:Ljava/util/List;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfi1/h;->b:Lfi1/b;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfi1/h;->c:Lfi1/a;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfi1/h;->d:Lfi1/c;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfi1/h;->e:Lfi1/c;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lfi1/h;->f:Lfi1/c;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lfi1/h;->g:Ljava/util/List;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v3, v0, Lfi1/h;->h:Lfi1/c;

    :cond_7
    move-object v12, v3

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lfi1/h;->i:Lfi1/c;

    move-object v13, v2

    goto :goto_7

    :cond_8
    move-object/from16 v13, p7

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lfi1/h;->j:Lfi1/c;

    move-object v14, v2

    goto :goto_8

    :cond_9
    move-object/from16 v14, p8

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lfi1/h;->k:Lfi1/c;

    move-object v15, v2

    goto :goto_9

    :cond_a
    move-object/from16 v15, p9

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lfi1/h;->l:Lfi1/c;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p10

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lfi1/h;->m:Lfi1/c;

    goto :goto_b

    :cond_c
    move-object/from16 v1, p11

    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discoveryItem"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFvtStatus"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategories"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishCompose"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelledTemplateProcess"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProcessingTemplate"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSerialized"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComposeData"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRestore"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfi1/h;

    move-object v4, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lfi1/h;-><init>(Ljava/util/List;Lfi1/b;Lfi1/a;Lfi1/c;Lfi1/c;Lfi1/c;Ljava/util/List;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfi1/h;

    iget-object v1, p0, Lfi1/h;->a:Ljava/util/List;

    iget-object v3, p1, Lfi1/h;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfi1/h;->b:Lfi1/b;

    iget-object v3, p1, Lfi1/h;->b:Lfi1/b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfi1/h;->c:Lfi1/a;

    iget-object v3, p1, Lfi1/h;->c:Lfi1/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfi1/h;->d:Lfi1/c;

    iget-object v3, p1, Lfi1/h;->d:Lfi1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfi1/h;->e:Lfi1/c;

    iget-object v3, p1, Lfi1/h;->e:Lfi1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfi1/h;->f:Lfi1/c;

    iget-object v3, p1, Lfi1/h;->f:Lfi1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfi1/h;->g:Ljava/util/List;

    iget-object v3, p1, Lfi1/h;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfi1/h;->h:Lfi1/c;

    iget-object v3, p1, Lfi1/h;->h:Lfi1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfi1/h;->i:Lfi1/c;

    iget-object v3, p1, Lfi1/h;->i:Lfi1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfi1/h;->j:Lfi1/c;

    iget-object v3, p1, Lfi1/h;->j:Lfi1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lfi1/h;->k:Lfi1/c;

    iget-object v3, p1, Lfi1/h;->k:Lfi1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lfi1/h;->l:Lfi1/c;

    iget-object v3, p1, Lfi1/h;->l:Lfi1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lfi1/h;->m:Lfi1/c;

    iget-object p1, p1, Lfi1/h;->m:Lfi1/c;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfi1/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->b:Lfi1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfi1/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->c:Lfi1/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfi1/a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->d:Lfi1/c;

    invoke-virtual {v1}, Lfi1/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->e:Lfi1/c;

    invoke-virtual {v1}, Lfi1/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->f:Lfi1/c;

    invoke-virtual {v1}, Lfi1/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->g:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->h:Lfi1/c;

    invoke-virtual {v1}, Lfi1/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->i:Lfi1/c;

    invoke-virtual {v1}, Lfi1/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->j:Lfi1/c;

    invoke-virtual {v1}, Lfi1/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->k:Lfi1/c;

    invoke-virtual {v1}, Lfi1/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->l:Lfi1/c;

    invoke-virtual {v1}, Lfi1/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi1/h;->m:Lfi1/c;

    invoke-virtual {v1}, Lfi1/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MvTemplateDiscoveryState(discoveryItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->b:Lfi1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->c:Lfi1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->d:Lfi1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateFvtStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->e:Lfi1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->f:Lfi1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDiscoveryItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onFinishCompose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->h:Lfi1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancelledTemplateProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->i:Lfi1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onProcessingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->j:Lfi1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSerialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->k:Lfi1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onComposeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->l:Lfi1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onRestore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi1/h;->m:Lfi1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
