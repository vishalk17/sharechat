.class public final synthetic Lk80/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lk80/h0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/library/cvo/GroupTagRole;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lk80/h0;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/u;->b:Lk80/h0;

    iput-object p2, p0, Lk80/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lk80/u;->d:Lsharechat/library/cvo/GroupTagRole;

    iput p4, p0, Lk80/u;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk80/u;->b:Lk80/h0;

    iget-object v5, p0, Lk80/u;->c:Ljava/lang/String;

    iget-object v6, p0, Lk80/u;->d:Lsharechat/library/cvo/GroupTagRole;

    iget v7, p0, Lk80/u;->e:I

    check-cast p1, Lro0/q;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lk80/h0;->h:La12/c;

    .line 3
    iget-object v0, p1, Lro0/q;->b:Ljava/lang/Object;

    .line 4
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lro0/q;->c:Ljava/lang/Object;

    .line 6
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lro0/q;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface/range {v1 .. v7}, La12/c;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
