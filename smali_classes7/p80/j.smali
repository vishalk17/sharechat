.class public final synthetic Lp80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lp80/o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLp80/o;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/j;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lp80/j;->c:Z

    iput-object p3, p0, Lp80/j;->d:Lp80/o;

    iput-object p4, p0, Lp80/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lp80/j;->f:Ljava/lang/String;

    iput-wide p6, p0, Lp80/j;->g:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lp80/j;->b:Ljava/lang/String;

    iget-boolean v7, v0, Lp80/j;->c:Z

    iget-object v12, v0, Lp80/j;->d:Lp80/o;

    iget-object v13, v0, Lp80/j;->e:Ljava/lang/String;

    iget-object v10, v0, Lp80/j;->f:Ljava/lang/String;

    iget-wide v14, v0, Lp80/j;->g:J

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/ResponseBody;

    const-string v1, "$commentId"

    .line 1
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v7, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x29e

    move-object v1, v12

    move-object v6, v13

    .line 3
    invoke-static/range {v1 .. v11}, Lp80/o;->ga(Lp80/o;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0xba

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lp80/o;->ga(Lp80/o;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;I)V

    :cond_2
    :goto_1
    const-wide/16 v1, 0x1

    add-long/2addr v14, v1

    neg-long v1, v14

    .line 5
    invoke-virtual {v12, v13, v1, v2}, Lp80/o;->ja(Ljava/lang/String;J)V

    return-void
.end method
