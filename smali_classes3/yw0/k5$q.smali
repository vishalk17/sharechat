.class public final Lyw0/k5$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/k5;->h(Lv1/t;Lv1/t;Lv1/t;ZZZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly0/k0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lv1/t;Lv1/t;ZLv1/t;Ldp0/p;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;",
            "Lv1/t<",
            "Ljava/lang/String;",
            ">;Z",
            "Lv1/t<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/k5$q;->b:Lv1/t;

    iput-object p2, p0, Lyw0/k5$q;->c:Lv1/t;

    iput-boolean p3, p0, Lyw0/k5$q;->d:Z

    iput-object p4, p0, Lyw0/k5$q;->e:Lv1/t;

    iput-object p5, p0, Lyw0/k5$q;->f:Ldp0/p;

    iput-object p6, p0, Lyw0/k5$q;->g:Ldp0/l;

    iput-object p7, p0, Lyw0/k5$q;->h:Ldp0/l;

    iput p8, p0, Lyw0/k5$q;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Ly0/k0;

    const-string p1, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lyw0/k5$q;->b:Lv1/t;

    iget-object v3, p0, Lyw0/k5$q;->c:Lv1/t;

    iget-boolean v4, p0, Lyw0/k5$q;->d:Z

    iget-object v5, p0, Lyw0/k5$q;->e:Lv1/t;

    iget-object v6, p0, Lyw0/k5$q;->f:Ldp0/p;

    iget-object v7, p0, Lyw0/k5$q;->g:Ldp0/l;

    iget-object v8, p0, Lyw0/k5$q;->h:Ldp0/l;

    iget v9, p0, Lyw0/k5$q;->i:I

    .line 4
    sget-object p1, Lyw0/m5;->b:Lyw0/m5;

    .line 5
    invoke-virtual {v2}, Lv1/t;->size()I

    move-result v10

    .line 6
    new-instance v11, Lyw0/n5;

    invoke-direct {v11, p1, v2}, Lyw0/n5;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance p1, Lyw0/o5;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lyw0/o5;-><init>(Ljava/util/List;Lv1/t;ZLv1/t;Ldp0/p;Ldp0/l;Ldp0/l;I)V

    const v1, 0x29b3c0fe

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, v10

    move-object v4, v11

    .line 8
    invoke-interface/range {v0 .. v5}, Ly0/k0;->a(ILdp0/l;Ldp0/p;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
