.class final Lcom/google/accompanist/drawablepainter/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/a;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/accompanist/drawablepainter/a$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/drawablepainter/a;


# direct methods
.method constructor <init>(Lcom/google/accompanist/drawablepainter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/a$b;->b:Lcom/google/accompanist/drawablepainter/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/drawablepainter/a$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/accompanist/drawablepainter/a$b$a;

    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/a$b;->b:Lcom/google/accompanist/drawablepainter/a;

    invoke-direct {v0, v1}, Lcom/google/accompanist/drawablepainter/a$b$a;-><init>(Lcom/google/accompanist/drawablepainter/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/a$b;->a()Lcom/google/accompanist/drawablepainter/a$b$a;

    move-result-object v0

    return-object v0
.end method
