.class public final Lsharechat/library/composeui/common/i3$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq2/f;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljo1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lc2/x;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Lq2/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Lc2/x;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/i3$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsharechat/library/composeui/common/i3$a;->c:Lx1/h;

    iput-object p3, p0, Lsharechat/library/composeui/common/i3$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/composeui/common/i3$a;->e:Lq2/f;

    iput-object p5, p0, Lsharechat/library/composeui/common/i3$a;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsharechat/library/composeui/common/i3$a;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lsharechat/library/composeui/common/i3$a;->h:Z

    iput-object p8, p0, Lsharechat/library/composeui/common/i3$a;->i:Ljava/util/List;

    iput-object p9, p0, Lsharechat/library/composeui/common/i3$a;->j:Lc2/x;

    iput-boolean p10, p0, Lsharechat/library/composeui/common/i3$a;->k:Z

    iput p11, p0, Lsharechat/library/composeui/common/i3$a;->l:I

    iput p12, p0, Lsharechat/library/composeui/common/i3$a;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/i3$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsharechat/library/composeui/common/i3$a;->c:Lx1/h;

    iget-object v2, p0, Lsharechat/library/composeui/common/i3$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/library/composeui/common/i3$a;->e:Lq2/f;

    iget-object v4, p0, Lsharechat/library/composeui/common/i3$a;->f:Ljava/lang/Object;

    iget-object v5, p0, Lsharechat/library/composeui/common/i3$a;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lsharechat/library/composeui/common/i3$a;->h:Z

    iget-object v7, p0, Lsharechat/library/composeui/common/i3$a;->i:Ljava/util/List;

    iget-object v8, p0, Lsharechat/library/composeui/common/i3$a;->j:Lc2/x;

    iget-boolean v9, p0, Lsharechat/library/composeui/common/i3$a;->k:Z

    iget p1, p0, Lsharechat/library/composeui/common/i3$a;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lsharechat/library/composeui/common/i3$a;->m:I

    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
