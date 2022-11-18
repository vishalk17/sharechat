.class public final Lap1/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap1/l;->a(ILx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V
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
            "Lap1/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw0/e$e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILdp0/l;Lw0/e$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Lap1/f;",
            "Lro0/x;",
            ">;",
            "Lw0/e$e;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lap1/l$a;->b:I

    iput-object p2, p0, Lap1/l$a;->c:Ldp0/l;

    iput-object p3, p0, Lap1/l$a;->d:Lw0/e$e;

    iput p4, p0, Lap1/l$a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lap1/g;

    iget v1, p0, Lap1/l$a;->b:I

    invoke-direct {p1, v1}, Lap1/g;-><init>(I)V

    .line 4
    iget-object v1, p0, Lap1/l$a;->c:Ldp0/l;

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p1, Lap1/g;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lap1/g;->b:Lap1/j;

    .line 7
    iget v1, v1, Lap1/j;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Lap1/l$a;->b:I

    div-int/2addr v1, v3

    add-int/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p1, Lap1/g;->b:Lap1/j;

    .line 10
    iget v1, v1, Lap1/j;->c:I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x65d6f5a

    .line 11
    new-instance v6, Lap1/k;

    iget v7, p0, Lap1/l$a;->b:I

    iget-object v8, p0, Lap1/l$a;->d:Lw0/e$e;

    iget v9, p0, Lap1/l$a;->e:I

    invoke-direct {v6, p1, v7, v8, v9}, Lap1/k;-><init>(Lap1/g;ILw0/e$e;I)V

    invoke-static {v5, v2, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
