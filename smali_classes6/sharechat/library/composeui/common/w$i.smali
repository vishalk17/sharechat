.class public final Lsharechat/library/composeui/common/w$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Z

.field public final synthetic e:Lv0/m;

.field public final synthetic f:Lc2/w;

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lv0/m;",
            "Lc2/w;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/w$i;->b:Ldp0/a;

    iput-object p2, p0, Lsharechat/library/composeui/common/w$i;->c:Lx1/h;

    iput-boolean p3, p0, Lsharechat/library/composeui/common/w$i;->d:Z

    iput-object p4, p0, Lsharechat/library/composeui/common/w$i;->e:Lv0/m;

    iput-object p5, p0, Lsharechat/library/composeui/common/w$i;->f:Lc2/w;

    iput-object p6, p0, Lsharechat/library/composeui/common/w$i;->g:Ldp0/p;

    iput p7, p0, Lsharechat/library/composeui/common/w$i;->h:I

    iput p8, p0, Lsharechat/library/composeui/common/w$i;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/w$i;->b:Ldp0/a;

    iget-object v1, p0, Lsharechat/library/composeui/common/w$i;->c:Lx1/h;

    iget-boolean v2, p0, Lsharechat/library/composeui/common/w$i;->d:Z

    iget-object v3, p0, Lsharechat/library/composeui/common/w$i;->e:Lv0/m;

    iget-object v4, p0, Lsharechat/library/composeui/common/w$i;->f:Lc2/w;

    iget-object v5, p0, Lsharechat/library/composeui/common/w$i;->g:Ldp0/p;

    iget p1, p0, Lsharechat/library/composeui/common/w$i;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lsharechat/library/composeui/common/w$i;->i:I

    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
