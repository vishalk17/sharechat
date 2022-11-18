.class public final Lrl1/a$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/a;->e(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/Long;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Lr3/h;

.field public final synthetic d:Lr3/h;


# direct methods
.method public constructor <init>(Lr3/r;Lr3/h;Lr3/h;)V
    .locals 0

    iput-object p1, p0, Lrl1/a$s;->b:Lr3/r;

    iput-object p2, p0, Lrl1/a$s;->c:Lr3/h;

    iput-object p3, p0, Lrl1/a$s;->d:Lr3/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v10, p2

    check-cast v10, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    .line 2
    invoke-interface {v10, v1, v2}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 3
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lsharechat/library/ui/R$string;->starts_in:I

    invoke-static {v4, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Las1/f;->a:Las1/f;

    invoke-virtual {v4, v1, v2}, Las1/f;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v1, Lsharechat/library/ui/R$color;->blue13:I

    invoke-static {v1, v10}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const/16 v1, 0xd

    .line 7
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/16 v1, 0x10

    .line 8
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    .line 9
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ld3/w;->e:Ld3/w;

    .line 11
    iget-object v2, v0, Lrl1/a$s;->b:Lr3/r;

    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    iget-object v9, v0, Lrl1/a$s;->c:Lr3/h;

    iget-object v11, v0, Lrl1/a$s;->d:Lr3/h;

    const v12, 0x44faf204

    invoke-interface {v10, v12}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v10, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 13
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4

    .line 14
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v12, :cond_5

    .line 16
    :cond_4
    new-instance v13, Lrl1/f;

    invoke-direct {v13, v11}, Lrl1/f;-><init>(Lr3/h;)V

    .line 17
    invoke-interface {v10, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v13, Ldp0/l;

    .line 19
    invoke-virtual {v2, v4, v9, v13}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x6

    const v26, 0xfbd0

    move-object v2, v10

    move-object v10, v1

    move-object/from16 v23, v2

    .line 20
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 21
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
