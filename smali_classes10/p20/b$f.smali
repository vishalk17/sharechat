.class final Lp20/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp20/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lp20/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp20/b;


# direct methods
.method constructor <init>(Lp20/b;)V
    .locals 0

    iput-object p1, p0, Lp20/b$f;->b:Lp20/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp20/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp20/b$f;->b:Lp20/b;

    invoke-static {v0}, Lp20/b;->h(Lp20/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp20/b$c;

    iget-object v1, p0, Lp20/b$f;->b:Lp20/b;

    invoke-direct {v0, v1}, Lp20/b$c;-><init>(Lp20/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp20/b$f;->a()Lp20/b$c;

    move-result-object v0

    return-object v0
.end method
