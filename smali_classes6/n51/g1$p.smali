.class public final Ln51/g1$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/g1;->g(Landroid/content/Context;Lax1/o;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;ILdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lax1/o;


# direct methods
.method public constructor <init>(Lax1/o;)V
    .locals 0

    iput-object p1, p0, Ln51/g1$p;->b:Lax1/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lw0/q1;

    move-object/from16 v21, p2

    check-cast v21, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$Button"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface/range {v21 .. v21}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {v21 .. v21}, Ll1/g;->j()V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Ln51/g1$p;->b:Lax1/o;

    .line 6
    iget-object v1, v1, Lax1/o;->b:Lax1/k;

    .line 7
    iget-object v1, v1, Lax1/k;->g:Lax1/g;

    .line 8
    iget-object v1, v1, Lax1/g;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 10
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Ld3/w;->g:Ld3/w;

    .line 12
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v3, Lc2/w;->g:J

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30d80

    const/16 v23, 0x0

    const v24, 0xffd2

    .line 14
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 15
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method