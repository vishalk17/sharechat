.class public final Lsharechat/library/composeui/common/k0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/k0;->b(Ljava/lang/Object;Ljava/lang/String;Lx1/h;JLl1/g;I)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx1/h;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lx1/h;JI)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/k0$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsharechat/library/composeui/common/k0$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/library/composeui/common/k0$b;->d:Lx1/h;

    iput-wide p4, p0, Lsharechat/library/composeui/common/k0$b;->e:J

    iput p6, p0, Lsharechat/library/composeui/common/k0$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/k0$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsharechat/library/composeui/common/k0$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/library/composeui/common/k0$b;->d:Lx1/h;

    iget-wide v3, p0, Lsharechat/library/composeui/common/k0$b;->e:J

    iget p1, p0, Lsharechat/library/composeui/common/k0$b;->f:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/k0;->b(Ljava/lang/Object;Ljava/lang/String;Lx1/h;JLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method