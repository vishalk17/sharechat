.class final Lvb/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lvb/f;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lvb/d1;


# direct methods
.method constructor <init>(Lvb/d1;Lvb/f;II)V
    .locals 0

    iput-object p1, p0, Lvb/c1;->e:Lvb/d1;

    iput-object p2, p0, Lvb/c1;->b:Lvb/f;

    iput p3, p0, Lvb/c1;->c:I

    iput p4, p0, Lvb/c1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvb/c1;->e:Lvb/d1;

    iget-object v1, p0, Lvb/c1;->b:Lvb/f;

    iget v4, p0, Lvb/c1;->c:I

    iget v5, p0, Lvb/c1;->d:I

    new-instance v14, Lvb/h;

    invoke-virtual {v1}, Lvb/f;->h()I

    move-result v3

    invoke-virtual {v1}, Lvb/f;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lvb/f;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Lvb/f;->l()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lvb/f;->k()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lvb/f;->g()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lvb/f;->m()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lvb/h;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lvb/d1;->k(Lvb/f;)V

    return-void
.end method
