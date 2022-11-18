.class public final Lmm/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmm/e;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lmm/k0;


# direct methods
.method public constructor <init>(Lmm/k0;Lmm/e;II)V
    .locals 0

    iput-object p1, p0, Lmm/j0;->e:Lmm/k0;

    iput-object p2, p0, Lmm/j0;->b:Lmm/e;

    iput p3, p0, Lmm/j0;->c:I

    iput p4, p0, Lmm/j0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lmm/j0;->e:Lmm/k0;

    iget-object v1, p0, Lmm/j0;->b:Lmm/e;

    iget v4, p0, Lmm/j0;->c:I

    iget v5, p0, Lmm/j0;->d:I

    new-instance v14, Lmm/g;

    invoke-virtual {v1}, Lmm/e;->g()I

    move-result v3

    invoke-virtual {v1}, Lmm/e;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lmm/e;->i()J

    move-result-wide v8

    invoke-virtual {v1}, Lmm/e;->k()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lmm/e;->j()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lmm/e;->f()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lmm/e;->l()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lmm/g;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lmm/k0;->g(Lmm/e;)V

    return-void
.end method
