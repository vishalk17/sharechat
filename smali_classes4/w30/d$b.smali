.class public final Lw30/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/d;->a(Ld40/b;Ljava/lang/String;FZZZLv30/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw0/m;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lw0/m;FI)V
    .locals 0

    iput-object p1, p0, Lw30/d$b;->b:Lw0/m;

    iput p2, p0, Lw30/d$b;->c:F

    iput p3, p0, Lw30/d$b;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq0/n;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw30/d$b;->b:Lw0/m;

    .line 4
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/4 p3, 0x2

    int-to-float p3, p3

    .line 5
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {p2, p3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p2

    .line 7
    sget-object p3, Lx1/a;->a:Lx1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Lx1/a$a;->i:Lx1/b;

    .line 9
    invoke-interface {p1, p2, p3}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 11
    sget-object p1, Lc40/d;->a:Lc40/d;

    invoke-virtual {p1, v6}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object p2

    invoke-virtual {p2}, Lc40/a;->i()J

    move-result-wide v2

    .line 12
    invoke-virtual {p1, v6}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object p1

    invoke-virtual {p1}, Lc40/a;->j()J

    move-result-wide v4

    .line 13
    iget v0, p0, Lw30/d$b;->c:F

    .line 14
    iget p1, p0, Lw30/d$b;->d:I

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v7, p1, 0xe

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
