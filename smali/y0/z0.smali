.class public final Ly0/z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly0/o;


# direct methods
.method public constructor <init>(Ly0/o;)V
    .locals 0

    iput-object p1, p0, Ly0/z0;->b:Ly0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "needle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ly0/y0;

    iget-object v1, p0, Ly0/z0;->b:Ly0/o;

    invoke-direct {v0, v1}, Ly0/y0;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ly0/z0;->b:Ly0/o;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly0/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
