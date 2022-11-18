.class public final synthetic Lsf0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsf0/j0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lsf0/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0/h0;->b:Lsf0/j0;

    iput-object p2, p0, Lsf0/h0;->c:Ljava/lang/String;

    iput-object p3, p0, Lsf0/h0;->d:Ljava/lang/String;

    iput-object p4, p0, Lsf0/h0;->e:Ljava/lang/String;

    iput-object p5, p0, Lsf0/h0;->f:Ljava/lang/String;

    iput-object p6, p0, Lsf0/h0;->g:Ljava/lang/String;

    iput-object p7, p0, Lsf0/h0;->h:Ljava/lang/String;

    iput-object p8, p0, Lsf0/h0;->i:Ljava/lang/Integer;

    iput-boolean p9, p0, Lsf0/h0;->j:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, Lsf0/h0;->b:Lsf0/j0;

    iget-object v2, p0, Lsf0/h0;->c:Ljava/lang/String;

    iget-object v3, p0, Lsf0/h0;->d:Ljava/lang/String;

    iget-object v4, p0, Lsf0/h0;->e:Ljava/lang/String;

    iget-object v5, p0, Lsf0/h0;->f:Ljava/lang/String;

    iget-object v6, p0, Lsf0/h0;->g:Ljava/lang/String;

    iget-object v7, p0, Lsf0/h0;->h:Ljava/lang/String;

    iget-object v8, p0, Lsf0/h0;->i:Ljava/lang/Integer;

    iget-boolean v9, p0, Lsf0/h0;->j:Z

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "this$0"

    .line 1
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_0

    sget-object v10, Lza0/a;->a:Lza0/a;

    new-instance v11, Lsf0/l0;

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lsf0/l0;-><init>(Lsf0/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v10, v11}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf0/f;->v2(Lrr1/a;)V

    :cond_0
    return-void
.end method
