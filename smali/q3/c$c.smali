.class final Lq3/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lq3/c;


# direct methods
.method constructor <init>(Lq3/c;)V
    .locals 0

    iput-object p1, p0, Lq3/c$c;->b:Lq3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/c$c;->b:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->i()Lcom/airbnb/lottie/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lq3/c$c;->b:Lq3/c;

    invoke-virtual {v2}, Lq3/c;->e()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    iget-object v2, p0, Lq3/c$c;->b:Lq3/c;

    invoke-virtual {v2}, Lq3/c;->o()Lq3/h;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lq3/h;->b(Lcom/airbnb/lottie/d;)F

    move-result v1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lq3/c$c;->b:Lq3/c;

    invoke-virtual {v1}, Lq3/c;->o()Lq3/h;

    move-result-object v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lq3/h;->a(Lcom/airbnb/lottie/d;)F

    move-result v1

    :goto_0
    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/c$c;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
