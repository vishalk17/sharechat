.class final Lw30/b$e;
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
        "Lw30/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw30/b;


# direct methods
.method constructor <init>(Lw30/b;)V
    .locals 0

    iput-object p1, p0, Lw30/b$e;->b:Lw30/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw30/b$c;
    .locals 5

    .line 1
    new-instance v0, Lw30/b$c;

    iget-object v1, p0, Lw30/b$e;->b:Lw30/b;

    new-instance v2, Lw30/b$e$a;

    invoke-direct {v2, v1}, Lw30/b$e$a;-><init>(Lw30/b;)V

    .line 2
    new-instance v3, Lw30/b$e$b;

    iget-object v4, p0, Lw30/b$e;->b:Lw30/b;

    invoke-direct {v3, v4}, Lw30/b$e$b;-><init>(Lw30/b;)V

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lw30/b$c;-><init>(Lw30/b;Lr00/l;Lr00/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw30/b$e;->a()Lw30/b$c;

    move-result-object v0

    return-object v0
.end method
