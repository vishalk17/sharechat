.class public final Lwy0/j0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lyv1/h;


# direct methods
.method public constructor <init>(ZZLyv1/h;)V
    .locals 0

    iput-boolean p1, p0, Lwy0/j0;->b:Z

    iput-boolean p2, p0, Lwy0/j0;->c:Z

    iput-object p3, p0, Lwy0/j0;->d:Lyv1/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$Tab"

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
    iget-boolean p1, p0, Lwy0/j0;->b:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    const p1, -0x5657d629

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 6
    iget-boolean p1, p0, Lwy0/j0;->c:Z

    .line 7
    new-instance v0, Lro0/m;

    iget-object v1, p0, Lwy0/j0;->d:Lyv1/h;

    .line 8
    iget-object v2, v1, Lyv1/h;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    .line 9
    :cond_2
    iget-object v1, v1, Lyv1/h;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0, p2, p3}, Lwy0/r;->j(ZLro0/m;Ll1/g;I)V

    .line 12
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const p1, -0x5657d55a

    .line 13
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 14
    iget-boolean p1, p0, Lwy0/j0;->c:Z

    iget-object v0, p0, Lwy0/j0;->d:Lyv1/h;

    invoke-static {p1, v0, p2, p3}, Lwy0/r;->f(ZLyv1/h;Ll1/g;I)V

    .line 15
    invoke-interface {p2}, Ll1/g;->P()V

    .line 16
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
