.class final Lw30/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/b;-><init>(Lu30/b;Lbz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lw30/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw30/b;


# direct methods
.method constructor <init>(Lw30/b;)V
    .locals 0

    iput-object p1, p0, Lw30/b$d;->b:Lw30/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw30/b$a;
    .locals 3

    .line 1
    new-instance v0, Lw30/b$a;

    iget-object v1, p0, Lw30/b$d;->b:Lw30/b;

    invoke-static {v1}, Lw30/b;->c(Lw30/b;)Lu30/b;

    move-result-object v2

    iget-object v2, v2, Lu30/b;->e:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2}, Lw30/b$a;-><init>(Lw30/b;Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw30/b$d;->a()Lw30/b$a;

    move-result-object v0

    return-object v0
.end method
