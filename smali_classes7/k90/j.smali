.class public final synthetic Lk90/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk90/x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lk90/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90/j;->b:Ljava/lang/String;

    iput p2, p0, Lk90/j;->c:I

    iput-object p3, p0, Lk90/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lk90/j;->e:Lk90/x;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk90/j;->b:Ljava/lang/String;

    iget v1, p0, Lk90/j;->c:I

    iget-object v2, p0, Lk90/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lk90/j;->e:Lk90/x;

    check-cast p1, Ljava/lang/String;

    const-string v4, "$userId"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ld80/g;

    invoke-direct {v4, v0, v1, p1, v2}, Ld80/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {v3, v4, p1, v0, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
