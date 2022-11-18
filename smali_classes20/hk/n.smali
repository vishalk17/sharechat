.class public final synthetic Lhk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c;


# instance fields
.field public final synthetic b:Lhk/o;


# direct methods
.method public synthetic constructor <init>(Lhk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/n;->b:Lhk/o;

    return-void
.end method


# virtual methods
.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhk/n;->b:Lhk/o;

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lel/k;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lnj/b;

    if-eqz v2, :cond_5

    .line 4
    check-cast v1, Lnj/b;

    .line 5
    iget-object v1, v1, Lnj/b;->b:Lcom/google/android/gms/common/api/Status;

    .line 6
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->c:I

    const v2, 0xa7f9

    if-eq v1, v2, :cond_4

    const v2, 0xa7fa

    if-eq v1, v2, :cond_4

    const v2, 0xa7fb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xa7f8

    if-ne v1, v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, v0, Lhk/o;->b:Lhk/j;

    .line 11
    invoke-virtual {p1}, Lhk/j;->a()Lel/k;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method
