.class public final synthetic Lg90/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lg90/v1;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/r1;->b:Lg90/v1;

    iput-object p2, p0, Lg90/r1;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lg90/r1;->d:Ljava/lang/String;

    iput-object p4, p0, Lg90/r1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lg90/r1;->b:Lg90/v1;

    iget-object v2, p0, Lg90/r1;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lg90/r1;->d:Ljava/lang/String;

    iget-object v5, p0, Lg90/r1;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$entity"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$referrer"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lg90/v1;->o:Lp70/o1;

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lp70/o1;->h(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
