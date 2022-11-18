.class public final Ldg/e;
.super Ldg/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/e$b;
    }
.end annotation


# instance fields
.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Leg/j;

.field public e:Ljavax/inject/Provider;

.field public f:Llg/d0;

.field public g:Llg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Llg/w;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkg/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkg/v;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljg/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkg/q;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkg/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkg/t;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldg/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ldg/s;-><init>()V

    .line 2
    sget-object v2, Ldg/j$a;->a:Ldg/j;

    .line 3
    invoke-static {v2}, Lgg/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ldg/e;->b:Ljavax/inject/Provider;

    .line 4
    new-instance v2, Lgg/b;

    const-string v3, "instance cannot be null"

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {v2, v1}, Lgg/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v2, v0, Ldg/e;->c:Lgg/b;

    .line 8
    sget-object v1, Lng/b$a;->a:Lng/b;

    .line 9
    sget-object v3, Lng/c$a;->a:Lng/c;

    .line 10
    new-instance v4, Leg/j;

    invoke-direct {v4, v2, v1, v3}, Leg/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    iput-object v4, v0, Ldg/e;->d:Leg/j;

    .line 12
    new-instance v5, Leg/l;

    invoke-direct {v5, v2, v4}, Leg/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 13
    invoke-static {v5}, Lgg/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ldg/e;->e:Ljavax/inject/Provider;

    .line 14
    iget-object v2, v0, Ldg/e;->c:Lgg/b;

    .line 15
    sget-object v4, Llg/g$a;->a:Llg/g;

    .line 16
    sget-object v5, Llg/i$a;->a:Llg/i;

    .line 17
    new-instance v8, Llg/d0;

    invoke-direct {v8, v2, v4, v5}, Llg/d0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    iput-object v8, v0, Ldg/e;->f:Llg/d0;

    .line 19
    new-instance v9, Llg/h;

    invoke-direct {v9, v2}, Llg/h;-><init>(Ljavax/inject/Provider;)V

    .line 20
    iput-object v9, v0, Ldg/e;->g:Llg/h;

    .line 21
    sget-object v7, Llg/j$a;->a:Llg/j;

    .line 22
    new-instance v2, Ljg/d;

    const/4 v10, 0x1

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Ljg/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 23
    invoke-static {v2}, Lgg/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ldg/e;->h:Ljavax/inject/Provider;

    .line 24
    new-instance v4, Ljg/f;

    invoke-direct {v4, v1}, Ljg/f;-><init>(Ljavax/inject/Provider;)V

    .line 25
    iput-object v4, v0, Ldg/e;->i:Ljg/f;

    .line 26
    iget-object v5, v0, Ldg/e;->c:Lgg/b;

    .line 27
    new-instance v10, Ljg/g;

    invoke-direct {v10, v5, v2, v4, v3}, Ljg/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 28
    iput-object v10, v0, Ldg/e;->j:Ljg/g;

    .line 29
    iget-object v9, v0, Ldg/e;->b:Ljavax/inject/Provider;

    iget-object v6, v0, Ldg/e;->e:Ljavax/inject/Provider;

    .line 30
    new-instance v8, Ljg/d;

    const/16 v17, 0x0

    move-object v11, v8

    move-object v12, v9

    move-object v13, v6

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Ljg/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 31
    iput-object v8, v0, Ldg/e;->k:Ljg/d;

    .line 32
    new-instance v14, Lkg/r;

    move-object v4, v14

    move-object v7, v2

    move-object v15, v8

    move-object v8, v10

    move-object v13, v9

    move-object v12, v10

    move-object v10, v2

    move-object v11, v1

    move-object/from16 p1, v15

    move-object v15, v12

    move-object v12, v3

    move-object/from16 v16, v3

    move-object v3, v13

    move-object v13, v2

    invoke-direct/range {v4 .. v13}, Lkg/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 33
    iput-object v14, v0, Ldg/e;->l:Lkg/r;

    .line 34
    new-instance v9, Lkg/u;

    invoke-direct {v9, v3, v2, v15, v2}, Lkg/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    iput-object v9, v0, Ldg/e;->m:Lkg/u;

    .line 36
    new-instance v2, Ldg/t;

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-direct/range {v4 .. v9}, Ldg/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 37
    invoke-static {v2}, Lgg/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ldg/e;->n:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Llg/d;
    .locals 1

    iget-object v0, p0, Ldg/e;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/d;

    return-object v0
.end method

.method public final b()Ldg/r;
    .locals 1

    iget-object v0, p0, Ldg/e;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/r;

    return-object v0
.end method
