.class final Lme0/n$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/n;-><init>(Landroid/content/Context;Lbz/a;Lcom/google/gson/Gson;Lpe0/f;Lcs/a;Lqk0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lme0/n;


# direct methods
.method constructor <init>(Lme0/n;)V
    .locals 0

    iput-object p1, p0, Lme0/n$e;->b:Lme0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lme0/n$e;->b:Lme0/n;

    invoke-static {v0}, Lme0/n;->h(Lme0/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lme0/n$e;->b:Lme0/n;

    invoke-static {v1}, Lme0/n;->h(Lme0/n;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme0/n$e;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
