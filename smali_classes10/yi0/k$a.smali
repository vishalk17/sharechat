.class public final Lyi0/k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi0/k;
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
.field public static final b:Lyi0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi0/k$a;

    invoke-direct {v0}, Lyi0/k$a;-><init>()V

    sput-object v0, Lyi0/k$a;->b:Lyi0/k$a;

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
    .locals 8

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 p3, 0x64

    int-to-float p3, p3

    .line 6
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {p1, p3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/16 p3, 0x31

    int-to-float p3, p3

    .line 8
    invoke-static {p1, p3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/4 p3, 0x0

    int-to-float v0, p3

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 9
    invoke-static {p1, v0, v1, v0, v1}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object p1

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lb1/h;->b(F)Lb1/g;

    move-result-object v0

    invoke-static {p1, v0}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 11
    sget-object p1, Lsf/c;->a:Lsf/c$a;

    const v0, 0x7f0600f3

    .line 12
    invoke-static {v0, p2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    .line 13
    invoke-static {p1, v6, v7}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v6

    const/16 v7, 0x36

    .line 14
    invoke-static/range {v1 .. v7}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 16
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
