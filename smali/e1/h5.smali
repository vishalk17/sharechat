.class public final Le1/h5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkp0/e;ILjava/util/List;FLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/h5;->b:Z

    iput-object p2, p0, Le1/h5;->c:Lkp0/e;

    iput p3, p0, Le1/h5;->d:I

    iput-object p4, p0, Le1/h5;->e:Ljava/util/List;

    iput p5, p0, Le1/h5;->f:F

    iput-object p6, p0, Le1/h5;->g:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Le1/h5;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lw2/x;->b(Lw2/b0;)V

    .line 4
    :cond_0
    new-instance v0, Le1/g5;

    iget-object v2, p0, Le1/h5;->c:Lkp0/e;

    iget v3, p0, Le1/h5;->d:I

    iget-object v4, p0, Le1/h5;->e:Ljava/util/List;

    iget v5, p0, Le1/h5;->f:F

    iget-object v6, p0, Le1/h5;->g:Ldp0/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le1/g5;-><init>(Lkp0/e;ILjava/util/List;FLdp0/l;)V

    sget-object v1, Lw2/x;->a:[Llp0/l;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lw2/j;->a:Lw2/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lw2/j;->g:Lw2/a0;

    .line 7
    new-instance v3, Lw2/a;

    invoke-direct {v3, v1, v0}, Lw2/a;-><init>(Ljava/lang/String;Lro0/b;)V

    invoke-interface {p1, v2, v3}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
