.class public final Lsharechat/library/composeui/common/o3$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/o3;->a(Lx1/h;Ljava/lang/String;ZZLe1/b4;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Le1/b4;

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;ZZLe1/b4;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "ZZ",
            "Le1/b4;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/o3$a;->b:Lx1/h;

    iput-object p2, p0, Lsharechat/library/composeui/common/o3$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/library/composeui/common/o3$a;->d:Z

    iput-boolean p4, p0, Lsharechat/library/composeui/common/o3$a;->e:Z

    iput-object p5, p0, Lsharechat/library/composeui/common/o3$a;->f:Le1/b4;

    iput-object p6, p0, Lsharechat/library/composeui/common/o3$a;->g:Ldp0/a;

    iput p7, p0, Lsharechat/library/composeui/common/o3$a;->h:I

    iput p8, p0, Lsharechat/library/composeui/common/o3$a;->i:I

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
    iget-object v0, p0, Lsharechat/library/composeui/common/o3$a;->b:Lx1/h;

    iget-object v1, p0, Lsharechat/library/composeui/common/o3$a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lsharechat/library/composeui/common/o3$a;->d:Z

    iget-boolean v3, p0, Lsharechat/library/composeui/common/o3$a;->e:Z

    iget-object v4, p0, Lsharechat/library/composeui/common/o3$a;->f:Le1/b4;

    iget-object v5, p0, Lsharechat/library/composeui/common/o3$a;->g:Ldp0/a;

    iget p1, p0, Lsharechat/library/composeui/common/o3$a;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lsharechat/library/composeui/common/o3$a;->i:I

    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/o3;->a(Lx1/h;Ljava/lang/String;ZZLe1/b4;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method