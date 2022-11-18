.class public final Le1/z7;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lv0/l;

.field public final synthetic e:Le1/w7;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(ZZLv0/l;Le1/w7;FF)V
    .locals 0

    iput-boolean p1, p0, Le1/z7;->b:Z

    iput-boolean p2, p0, Le1/z7;->c:Z

    iput-object p3, p0, Le1/z7;->d:Lv0/l;

    iput-object p4, p0, Le1/z7;->e:Le1/w7;

    iput p5, p0, Le1/z7;->f:F

    iput p6, p0, Le1/z7;->g:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x5361fd9d

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-boolean v0, p0, Le1/z7;->b:Z

    .line 4
    iget-boolean v1, p0, Le1/z7;->c:Z

    .line 5
    iget-object v2, p0, Le1/z7;->d:Lv0/l;

    .line 6
    iget-object v3, p0, Le1/z7;->e:Le1/w7;

    .line 7
    iget v4, p0, Le1/z7;->f:F

    .line 8
    iget v5, p0, Le1/z7;->g:F

    const/4 v7, 0x0

    move-object v6, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lrk/ba;->i(ZZLv0/l;Le1/w7;FFLl1/g;I)Ll1/l2;

    move-result-object p1

    .line 10
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/p;

    sget v0, Le1/j8;->a:F

    const-string v0, "<this>"

    .line 11
    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBorder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p1, Lt0/p;->a:F

    .line 13
    new-instance v1, Le1/k8;

    invoke-direct {v1, v0, p1}, Le1/k8;-><init>(FLt0/p;)V

    invoke-static {p3, v1}, Lz1/g;->c(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    .line 14
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
