.class public final Luy0/p$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/p;->a(Lx1/h;Ljava/util/List;Ljava/lang/String;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ldp0/u;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/p$a;->b:Ljava/util/List;

    iput-object p2, p0, Luy0/p$a;->c:Ljava/lang/String;

    iput-object p3, p0, Luy0/p$a;->d:Ldp0/u;

    iput-object p4, p0, Luy0/p$a;->e:Ljava/lang/String;

    iput-object p5, p0, Luy0/p$a;->f:Ljava/lang/String;

    iput p6, p0, Luy0/p$a;->g:I

    iput p7, p0, Luy0/p$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Luy0/p$a;->b:Ljava/util/List;

    iget-object v3, p0, Luy0/p$a;->c:Ljava/lang/String;

    iget-object v5, p0, Luy0/p$a;->d:Ldp0/u;

    iget-object v6, p0, Luy0/p$a;->e:Ljava/lang/String;

    iget-object v7, p0, Luy0/p$a;->f:Ljava/lang/String;

    iget v8, p0, Luy0/p$a;->g:I

    iget v9, p0, Luy0/p$a;->h:I

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v10, Luy0/n;

    invoke-direct {v10, v4}, Luy0/n;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v11, Luy0/o;

    move-object v1, v11

    move-object v2, v4

    invoke-direct/range {v1 .. v9}, Luy0/o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;II)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v11}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v10, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
