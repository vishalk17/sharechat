.class public final Lsb1/q$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb1/q;->c(Lx1/h;Lrb1/d;FLdp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lrb1/d;

.field public final synthetic c:F

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lrb1/d;FLdp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb1/d;",
            "F",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsb1/q$g;->b:Lrb1/d;

    iput p2, p0, Lsb1/q$g;->c:F

    iput-object p3, p0, Lsb1/q$g;->d:Ldp0/l;

    iput p4, p0, Lsb1/q$g;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsb1/q$g;->b:Lrb1/d;

    .line 4
    iget-object v0, v0, Lrb1/d;->e:Ljava/util/List;

    .line 5
    sget-object v1, Lsb1/t;->b:Lsb1/t;

    iget v2, p0, Lsb1/q$g;->c:F

    iget-object v3, p0, Lsb1/q$g;->d:Ldp0/l;

    iget v4, p0, Lsb1/q$g;->e:I

    .line 6
    sget-object v5, Lsb1/v;->b:Lsb1/v;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_0

    .line 8
    new-instance v7, Lsb1/w;

    invoke-direct {v7, v1, v0}, Lsb1/w;-><init>(Ldp0/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lsb1/x;

    invoke-direct {v1, v5, v0}, Lsb1/x;-><init>(Ldp0/l;Ljava/util/List;)V

    const v5, -0x25b7f321

    const/4 v8, 0x1

    .line 9
    new-instance v9, Lsb1/y;

    invoke-direct {v9, v0, v2, v3, v4}, Lsb1/y;-><init>(Ljava/util/List;FLdp0/l;I)V

    invoke-static {v5, v8, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 10
    invoke-interface {p1, v6, v7, v1, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
