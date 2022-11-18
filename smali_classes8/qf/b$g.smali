.class public final Lqf/b$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/b;->b(ILx1/h;Lqf/i;ZFZLu0/g0;Ldp0/l;Lw0/j1;ZLx1/a$c;Lx1/a$b;Ldp0/r;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqf/a;

.field public final synthetic e:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lqf/g;",
            "Ljava/lang/Integer;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lqf/h;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILdp0/l;Lqf/a;Ldp0/r;Lqf/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqf/a;",
            "Ldp0/r<",
            "-",
            "Lqf/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lqf/h;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lqf/b$g;->b:I

    iput-object p2, p0, Lqf/b$g;->c:Ldp0/l;

    iput-object p3, p0, Lqf/b$g;->d:Lqf/a;

    iput-object p4, p0, Lqf/b$g;->e:Ldp0/r;

    iput-object p5, p0, Lqf/b$g;->f:Lqf/h;

    iput p6, p0, Lqf/b$g;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lqf/b$g;->b:I

    .line 4
    iget-object v2, p0, Lqf/b$g;->c:Ldp0/l;

    .line 5
    new-instance p1, Lqf/c;

    iget-object v3, p0, Lqf/b$g;->d:Lqf/a;

    iget-object v4, p0, Lqf/b$g;->e:Ldp0/r;

    iget-object v5, p0, Lqf/b$g;->f:Lqf/h;

    iget v6, p0, Lqf/b$g;->g:I

    invoke-direct {p1, v3, v4, v5, v6}, Lqf/c;-><init>(Lqf/a;Ldp0/r;Lqf/h;I)V

    const v3, 0x709d49cd

    const/4 v4, 0x1

    invoke-static {v3, v4, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
