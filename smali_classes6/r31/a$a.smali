.class public final Lr31/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr31/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr31/a$a;

    invoke-direct {v0}, Lr31/a$a;-><init>()V

    sput-object v0, Lr31/a$a;->b:Lr31/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lx0/h;

    move-object/from16 v14, p2

    check-cast v14, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$item"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    int-to-float v1, v1

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 8
    invoke-static {v0, v1, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 9
    sget v0, Lsharechat/library/ui/R$string;->request_sent:I

    invoke-static {v0, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    .line 10
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 11
    sget-wide v3, Lbp1/b;->y:J

    .line 12
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v0, Lk3/e;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 14
    new-instance v15, Lk3/e;

    move-object v13, v15

    invoke-direct {v15, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const/16 v23, 0x0

    const v24, 0xfdf0

    move-object/from16 v21, v0

    .line 15
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 16
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
