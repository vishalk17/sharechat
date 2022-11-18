.class public final synthetic Lm80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Llv1/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lm80/y;


# direct methods
.method public synthetic constructor <init>(Llv1/b;Ljava/lang/String;Ljava/lang/String;ZLm80/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80/i;->b:Llv1/b;

    iput-object p2, p0, Lm80/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lm80/i;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lm80/i;->e:Z

    iput-object p5, p0, Lm80/i;->f:Lm80/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lm80/i;->b:Llv1/b;

    iget-object v4, p0, Lm80/i;->c:Ljava/lang/String;

    iget-object v8, p0, Lm80/i;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lm80/i;->e:Z

    iget-object v9, p0, Lm80/i;->f:Lm80/y;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-string p1, "this$0"

    .line 1
    invoke-static {v9, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lang"

    invoke-static {v7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lmv1/a;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Llv1/b;->a:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Llv1/b;->b:Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    move-object v1, p1

    move-object v5, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lmv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {v9, p1, v0, v1, v10}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lm80/g;

    const/4 v2, 0x1

    invoke-direct {v0, v9, v2}, Lm80/g;-><init>(Lm80/y;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance v0, Ls70/b;

    invoke-direct {v0, v9, v8, v1}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lk80/y;->e:Lk80/y;

    .line 9
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
