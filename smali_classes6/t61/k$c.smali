.class public final Lt61/k$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt61/k;->a(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;JZZLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lt61/k$c;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    iput-wide p2, p0, Lt61/k$c;->c:J

    iput-boolean p4, p0, Lt61/k$c;->d:Z

    iput-boolean p5, p0, Lt61/k$c;->e:Z

    iput-object p6, p0, Lt61/k$c;->f:Ljava/lang/String;

    iput p7, p0, Lt61/k$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lt61/k$c;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    .line 5
    iget-object p1, p1, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lt61/k$c;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    .line 8
    iget-object p1, p1, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lt61/k$c;->c:J

    .line 11
    iget-boolean v6, p0, Lt61/k$c;->d:Z

    .line 12
    iget-boolean v7, p0, Lt61/k$c;->e:Z

    .line 13
    iget-object v8, p0, Lt61/k$c;->f:Ljava/lang/String;

    iget p1, p0, Lt61/k$c;->g:I

    shr-int/lit8 p2, p1, 0x3

    and-int/lit16 p2, p2, 0x380

    shl-int/lit8 v10, p1, 0x9

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr p2, v11

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr p2, v10

    const/high16 v10, 0x70000

    shl-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v10

    or-int v10, p2, p1

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v0 .. v11}, Lt61/k;->b(JJJZZLjava/lang/String;Ll1/g;II)V

    .line 15
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
