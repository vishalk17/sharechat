.class public final synthetic Lz80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz80/g;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lz80/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz80/f;->b:I

    iput-object p2, p0, Lz80/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lz80/f;->d:Lz80/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz80/f;->b:I

    iget-object v1, p0, Lz80/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lz80/f;->d:Lz80/g;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v3, "$remarks"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ld80/o0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v0, v1}, Ld80/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v3, p1, v0, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
