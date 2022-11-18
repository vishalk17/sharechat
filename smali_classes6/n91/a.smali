.class public final Ln91/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln91/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln91/a;

    invoke-direct {v0}, Ln91/a;-><init>()V

    sput-object v0, Ln91/a;->a:Ln91/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZILjava/lang/String;Lnm0/a;)Landroid/content/Intent;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v12, p5

    const-string v1, "context"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f4

    const/16 v16, 0x0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v12, v16

    .line 1
    invoke-static/range {v1 .. v12}, Lnm0/a$a;->f(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v2, p5

    .line 2
    invoke-virtual {v0, v13, v14, v2, v15}, Ln91/a;->b(Landroid/content/Context;ILnm0/a;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v2, v12

    .line 3
    invoke-virtual {v0, v13, v14, v2, v15}, Ln91/a;->b(Landroid/content/Context;ILnm0/a;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Landroid/content/Context;ILnm0/a;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f4

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v12}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
