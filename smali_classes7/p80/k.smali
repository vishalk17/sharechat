.class public final synthetic Lp80/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lp80/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lp80/o;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/k;->b:Lp80/o;

    iput-object p2, p0, Lp80/k;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lp80/k;->d:Z

    iput-object p4, p0, Lp80/k;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lp80/k;->f:Z

    iput-boolean p6, p0, Lp80/k;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lp80/k;->b:Lp80/o;

    iget-object v1, p0, Lp80/k;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lp80/k;->d:Z

    iget-object v5, p0, Lp80/k;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lp80/k;->f:Z

    iget-boolean v7, p0, Lp80/k;->g:Z

    check-cast p1, Lokhttp3/ResponseBody;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$commentId"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$postId"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x31c

    invoke-static/range {v0 .. v10}, Lp80/o;->ga(Lp80/o;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;I)V

    return-void
.end method
