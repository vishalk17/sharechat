.class public final Lsb1/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb1/c;->a(Lx1/h;Ljava/util/List;FLdp0/l;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ldp0/l;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;IF)V"
        }
    .end annotation

    iput-object p1, p0, Lsb1/c$b;->b:Ldp0/l;

    iput p3, p0, Lsb1/c$b;->c:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "emoji"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsb1/c$b;->b:Ldp0/l;

    const v4, 0x1e7b2b64

    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 8
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 9
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_5

    .line 11
    :cond_4
    new-instance v5, Lsb1/d;

    invoke-direct {v5, v3, p1}, Lsb1/d;-><init>(Ldp0/l;Lin/mohalla/sharechat/data/emoji/Emoji;)V

    .line 12
    invoke-interface {p2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_5
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v2, v5, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 15
    iget v1, p0, Lsb1/c$b;->c:F

    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    and-int/lit8 p3, p3, 0xe

    .line 16
    invoke-static {p1, v0, p2, p3}, Lsb1/o;->a(Lin/mohalla/sharechat/data/emoji/Emoji;Lx1/h;Ll1/g;I)V

    .line 17
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
