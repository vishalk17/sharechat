.class public final synthetic Lk90/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lk90/x;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lk90/x;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90/k;->b:Lk90/x;

    iput p2, p0, Lk90/k;->c:I

    iput-object p3, p0, Lk90/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lk90/k;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lk90/k;->f:Ljava/lang/String;

    iput-object p6, p0, Lk90/k;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lk90/k;->h:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lk90/k;->b:Lk90/x;

    iget v2, p0, Lk90/k;->c:I

    iget-object v3, p0, Lk90/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lk90/k;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lk90/k;->f:Ljava/lang/String;

    iget-object v9, p0, Lk90/k;->g:Ljava/lang/String;

    iget-boolean v10, p0, Lk90/k;->h:Z

    check-cast p1, Lk90/f;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$identifier"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$followFeedZeroState"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lk90/f;->b:Los1/o;

    .line 3
    sget-object v5, Los1/o;->LIST:Los1/o;

    if-ne v1, v5, :cond_0

    const-string v1, "variant-1"

    goto :goto_0

    :cond_0
    const-string v1, "variant-2"

    :goto_0
    move-object v8, v1

    .line 4
    iget-object v7, p1, Lk90/f;->a:Ljava/lang/String;

    .line 5
    iget-object v11, p1, Lk90/f;->c:Ljava/lang/String;

    .line 6
    iget-object v12, p1, Lk90/f;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Ld80/k;

    const/4 v5, 0x1

    const/16 v13, 0x9c0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Ld80/k;-><init>(ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
