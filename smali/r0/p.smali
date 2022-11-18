.class final Lr0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/p$a;
    }
.end annotation


# static fields
.field public static final a:Lr0/p$a;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr0/p;->a:Lr0/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lr0/p;->c:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lr0/p;->b:Z

    return v0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lr0/p;->b:Z

    return-void
.end method

.method public static final synthetic e(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    sput-object p0, Lr0/p;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public a(Lr0/q;)Landroid/text/StaticLayout;
    .locals 17

    const-string v0, "unable to call constructor"

    const-string v1, "StaticLayoutFactory"

    const-string v2, "params"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lr0/p;->a:Lr0/p$a;

    invoke-static {v2}, Lr0/p$a;->a(Lr0/p$a;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v5, 0xd

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lr0/q;->p()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lr0/q;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lr0/q;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lr0/q;->m()Landroid/text/TextPaint;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lr0/q;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lr0/q;->a()Landroid/text/Layout$Alignment;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lr0/q;->q()Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lr0/q;->k()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lr0/q;->j()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lr0/q;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    .line 12
    invoke-virtual/range {p1 .. p1}, Lr0/q;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    .line 13
    invoke-virtual/range {p1 .. p1}, Lr0/q;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xc

    .line 14
    invoke-virtual/range {p1 .. p1}, Lr0/q;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_0

    .line 16
    :catch_0
    sput-object v4, Lr0/p;->c:Ljava/lang/reflect/Constructor;

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :catch_1
    sput-object v4, Lr0/p;->c:Ljava/lang/reflect/Constructor;

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :catch_2
    sput-object v4, Lr0/p;->c:Ljava/lang/reflect/Constructor;

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    .line 22
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lr0/q;->p()Ljava/lang/CharSequence;

    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lr0/q;->o()I

    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lr0/q;->e()I

    move-result v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lr0/q;->m()Landroid/text/TextPaint;

    move-result-object v9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lr0/q;->s()I

    move-result v10

    .line 28
    invoke-virtual/range {p1 .. p1}, Lr0/q;->a()Landroid/text/Layout$Alignment;

    move-result-object v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lr0/q;->k()F

    move-result v12

    .line 30
    invoke-virtual/range {p1 .. p1}, Lr0/q;->j()F

    move-result v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lr0/q;->g()Z

    move-result v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Lr0/q;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v15

    .line 33
    invoke-virtual/range {p1 .. p1}, Lr0/q;->d()I

    move-result v16

    move-object v5, v0

    .line 34
    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method
