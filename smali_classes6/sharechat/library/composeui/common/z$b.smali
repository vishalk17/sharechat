.class public final Lsharechat/library/composeui/common/z$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/z;->a(Lx1/h;ILjava/lang/String;ZLdp0/p;Ly2/y;JLl1/g;II)V
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ly2/y;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;ILjava/lang/String;ZLdp0/p;Ly2/y;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ly2/y;",
            "JII)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/z$b;->b:Lx1/h;

    iput p2, p0, Lsharechat/library/composeui/common/z$b;->c:I

    iput-object p3, p0, Lsharechat/library/composeui/common/z$b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/library/composeui/common/z$b;->e:Z

    iput-object p5, p0, Lsharechat/library/composeui/common/z$b;->f:Ldp0/p;

    iput-object p6, p0, Lsharechat/library/composeui/common/z$b;->g:Ly2/y;

    iput-wide p7, p0, Lsharechat/library/composeui/common/z$b;->h:J

    iput p9, p0, Lsharechat/library/composeui/common/z$b;->i:I

    iput p10, p0, Lsharechat/library/composeui/common/z$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/z$b;->b:Lx1/h;

    iget v1, p0, Lsharechat/library/composeui/common/z$b;->c:I

    iget-object v2, p0, Lsharechat/library/composeui/common/z$b;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/library/composeui/common/z$b;->e:Z

    iget-object v4, p0, Lsharechat/library/composeui/common/z$b;->f:Ldp0/p;

    iget-object v5, p0, Lsharechat/library/composeui/common/z$b;->g:Ly2/y;

    iget-wide v6, p0, Lsharechat/library/composeui/common/z$b;->h:J

    iget p1, p0, Lsharechat/library/composeui/common/z$b;->i:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lsharechat/library/composeui/common/z$b;->j:I

    invoke-static/range {v0 .. v10}, Lsharechat/library/composeui/common/z;->a(Lx1/h;ILjava/lang/String;ZLdp0/p;Ly2/y;JLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
