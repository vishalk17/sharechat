.class public final Lt0/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a;-><init>(Landroid/content/Context;Lt0/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln3/i;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 0

    iput-object p1, p0, Lt0/a$a;->b:Lt0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln3/i;

    .line 2
    iget-wide v0, p1, Ln3/i;->a:J

    .line 3
    invoke-static {v0, v1}, Lsk/yc;->M(J)J

    move-result-wide v2

    iget-object p1, p0, Lt0/a$a;->b:Lt0/a;

    .line 4
    iget-wide v4, p1, Lt0/a;->n:J

    .line 5
    invoke-static {v2, v3, v4, v5}, Lb2/f;->b(JJ)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v2, p0, Lt0/a$a;->b:Lt0/a;

    invoke-static {v0, v1}, Lsk/yc;->M(J)J

    move-result-wide v3

    .line 7
    iput-wide v3, v2, Lt0/a;->n:J

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lt0/a$a;->b:Lt0/a;

    .line 9
    iget-object v2, v2, Lt0/a;->b:Landroid/widget/EdgeEffect;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    .line 10
    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 11
    iget-object v2, p0, Lt0/a$a;->b:Lt0/a;

    .line 12
    iget-object v2, v2, Lt0/a;->c:Landroid/widget/EdgeEffect;

    .line 13
    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 14
    iget-object v2, p0, Lt0/a$a;->b:Lt0/a;

    .line 15
    iget-object v2, v2, Lt0/a;->d:Landroid/widget/EdgeEffect;

    .line 16
    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17
    iget-object v2, p0, Lt0/a$a;->b:Lt0/a;

    .line 18
    iget-object v2, v2, Lt0/a;->e:Landroid/widget/EdgeEffect;

    .line 19
    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 20
    iget-object v2, p0, Lt0/a$a;->b:Lt0/a;

    .line 21
    iget-object v2, v2, Lt0/a;->g:Landroid/widget/EdgeEffect;

    .line 22
    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 23
    iget-object v2, p0, Lt0/a$a;->b:Lt0/a;

    .line 24
    iget-object v2, v2, Lt0/a;->h:Landroid/widget/EdgeEffect;

    .line 25
    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 26
    iget-object v2, p0, Lt0/a$a;->b:Lt0/a;

    .line 27
    iget-object v2, v2, Lt0/a;->i:Landroid/widget/EdgeEffect;

    .line 28
    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 29
    iget-object v2, p0, Lt0/a$a;->b:Lt0/a;

    .line 30
    iget-object v2, v2, Lt0/a;->j:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lt0/a$a;->b:Lt0/a;

    .line 33
    invoke-virtual {p1}, Lt0/a;->l()V

    .line 34
    iget-object p1, p0, Lt0/a$a;->b:Lt0/a;

    .line 35
    invoke-virtual {p1}, Lt0/a;->g()V

    .line 36
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
