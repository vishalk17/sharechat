.class public final Ltd1/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ltd1/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd1/f$a;

    invoke-direct {v0}, Ltd1/f$a;-><init>()V

    sput-object v0, Ltd1/f$a;->b:Ltd1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f1209aa

    .line 4
    invoke-static {v0, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->a()Ly2/y;

    move-result-object v19

    .line 6
    sget-wide v2, Lbp1/b;->H0:J

    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v20, v15

    move/from16 v15, v17

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x0

    const/16 v23, 0x7ff2

    .line 8
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 9
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method