.class public final Lc1/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Lc1/t0;Lc1/s0;ZILf3/h0;Ldp0/l;Lv0/m;Lc2/o;Ldp0/q;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lf3/x;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lf3/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Lf3/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/e$b;->b:Ldp0/l;

    iput-object p2, p0, Lc1/e$b;->c:Ll1/w0;

    iput-object p3, p0, Lc1/e$b;->d:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf3/x;

    const-string v0, "newTextFieldValueState"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/e$b;->c:Ll1/w0;

    .line 4
    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc1/e$b;->d:Ll1/w0;

    .line 6
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lf3/x;->a:Ly2/a;

    .line 8
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p0, Lc1/e$b;->d:Ll1/w0;

    .line 11
    iget-object v2, p1, Lf3/x;->a:Ly2/a;

    .line 12
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lc1/e$b;->b:Ldp0/l;

    .line 15
    iget-object p1, p1, Lf3/x;->a:Ly2/a;

    .line 16
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
