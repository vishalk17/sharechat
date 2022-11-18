.class public final Landroidx/compose/material/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/material/j3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/k3$a;->b:Landroidx/compose/material/k3$a;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/k3;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/k3;->c(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/material/j3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/k3;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method private static final c(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/f0;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f0;->h()Landroidx/compose/ui/text/font/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffdf

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/ui/text/f0;->c(Landroidx/compose/ui/text/f0;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILjava/lang/Object;)Landroidx/compose/ui/text/f0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
