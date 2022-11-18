.class public final Lf81/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf81/a;->b(Ljava/lang/String;Ll1/g;I)V
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


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf81/a$c;->b:Ljava/lang/String;

    iput p2, p0, Lf81/a$c;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lf81/a$c;->b:Ljava/lang/String;

    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p1

    const/16 p2, 0x1e4

    int-to-float p2, p2

    .line 8
    invoke-static {p1, p2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    const-string p2, "image_preview"

    .line 9
    invoke-static {p1, p2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p1

    .line 10
    sget-object p2, Lc2/w;->b:Lc2/w$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v1, Lc2/w;->c:J

    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget p1, p0, Lf81/a$c;->c:I

    and-int/lit8 v11, p1, 0xe

    const/16 v12, 0x3fc

    .line 13
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
