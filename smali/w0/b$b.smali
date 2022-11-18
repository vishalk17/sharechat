.class final Lw0/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b;-><init>(Lw0/d;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ls0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw0/b;


# direct methods
.method constructor <init>(Lw0/b;)V
    .locals 0

    iput-object p1, p0, Lw0/b$b;->b:Lw0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls0/a;
    .locals 3

    .line 1
    new-instance v0, Ls0/a;

    iget-object v1, p0, Lw0/b$b;->b:Lw0/b;

    invoke-virtual {v1}, Lw0/b;->E()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lw0/b$b;->b:Lw0/b;

    invoke-static {v2}, Lw0/b;->z(Lw0/b;)Lr0/s;

    move-result-object v2

    invoke-virtual {v2}, Lr0/s;->z()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/b$b;->a()Ls0/a;

    move-result-object v0

    return-object v0
.end method
