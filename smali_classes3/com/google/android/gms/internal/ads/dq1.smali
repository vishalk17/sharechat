.class final Lcom/google/android/gms/internal/ads/dq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Lcom/google/android/gms/internal/ads/rg2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/eq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eq1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq1;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg2;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->O3:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/eq1;)Lcom/google/android/gms/internal/ads/ht1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hg2;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht1;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/eq1;)Lcom/google/android/gms/internal/ads/ht1;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/hg2;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ht1;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->O3:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/eq1;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/eq1;)Lcom/google/android/gms/internal/ads/ht1;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ht1;->a(I)V

    :cond_0
    return-void
.end method
