.class public final synthetic Lz80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lz80/g;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz80/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz80/e;->b:I

    iput-object p2, p0, Lz80/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lz80/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lz80/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lz80/e;->f:Lz80/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, Lz80/e;->b:I

    iget-object v2, p0, Lz80/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lz80/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lz80/e;->e:Ljava/lang/String;

    iget-object v6, p0, Lz80/e;->f:Lz80/g;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v0, "this$0"

    .line 1
    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Ld80/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Ld80/m0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {v6, v7, p1, v0, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
