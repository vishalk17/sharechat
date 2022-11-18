.class public final Li8/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li8/c;


# direct methods
.method public constructor <init>(Li8/c;)V
    .locals 0

    iput-object p1, p0, Li8/c$b;->b:Li8/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/c$b;->b:Li8/c;

    invoke-virtual {v0}, Li8/c;->g()Lcom/airbnb/lottie/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li8/c$b;->b:Li8/c;

    invoke-virtual {v0}, Li8/c;->e()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Li8/c$b;->b:Li8/c;

    invoke-virtual {v0}, Li8/c;->o()Li8/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li8/h;->b()F

    move-result v1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Li8/c$b;->b:Li8/c;

    invoke-virtual {v0}, Li8/c;->o()Li8/h;

    move-result-object v0

    if-nez v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Li8/h;->a()F

    move-result v1

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
