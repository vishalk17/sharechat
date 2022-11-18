.class public final Ltp0/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltp0/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/c0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lup0/c0;)V
    .locals 0

    iput-object p1, p0, Ltp0/j;->b:Lup0/c0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltp0/j;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltp0/h$b;

    iget-object v1, p0, Ltp0/j;->b:Lup0/c0;

    iget-boolean v2, p0, Ltp0/j;->c:Z

    invoke-direct {v0, v1, v2}, Ltp0/h$b;-><init>(Lup0/c0;Z)V

    return-object v0
.end method
