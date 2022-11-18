.class public final Lt0/s$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/s;->d(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw2/h;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lw2/h;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lw2/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lt0/s$c;->b:Z

    iput-object p2, p0, Lt0/s$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lt0/s$c;->d:Lw2/h;

    iput-object p4, p0, Lt0/s$c;->e:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x2d10e1f7

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object p1, Lt0/r1;->a:Ll1/m2;

    .line 5
    invoke-interface {p2, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    move-object v4, p1

    check-cast v4, Lt0/p1;

    const p1, -0x1d58f75c

    .line 7
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p3, :cond_0

    .line 11
    invoke-static {p2}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    move-object v3, p1

    check-cast v3, Lv0/m;

    .line 14
    iget-boolean v5, p0, Lt0/s$c;->b:Z

    .line 15
    iget-object v6, p0, Lt0/s$c;->c:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lt0/s$c;->d:Lw2/h;

    .line 17
    iget-object v8, p0, Lt0/s$c;->e:Ldp0/a;

    .line 18
    invoke-static/range {v2 .. v8}, Lt0/s;->b(Lx1/h;Lv0/m;Lt0/p1;ZLjava/lang/String;Lw2/h;Ldp0/a;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
