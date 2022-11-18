.class public final Lhu1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lm30/a;

.field public final b:Lyr0/e0;

.field public c:Lhu1/d;


# direct methods
.method public constructor <init>(Lm30/a;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhu1/f;->a:Lm30/a;

    .line 3
    iput-object p2, p0, Lhu1/f;->b:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v13, v0, Lhu1/f;->b:Lyr0/e0;

    new-instance v14, Lhu1/f$b;

    const/4 v12, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lhu1/f$b;-><init>(Lhu1/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v13, v1, v1, v14, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v11, v0, Lhu1/f;->b:Lyr0/e0;

    new-instance v12, Lhu1/f$a;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lhu1/f$a;-><init>(Lhu1/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v11, v1, v1, v12, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
