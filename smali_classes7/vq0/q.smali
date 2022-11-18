.class public final Lvq0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/l<",
        "Lup0/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvq0/l;

.field public final synthetic c:Lup0/b;


# direct methods
.method public constructor <init>(Lvq0/l;Lup0/b;)V
    .locals 0

    iput-object p1, p0, Lvq0/q;->b:Lvq0/l;

    iput-object p2, p0, Lvq0/q;->c:Lup0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lup0/b;

    .line 2
    iget-object v0, p0, Lvq0/q;->b:Lvq0/l;

    iget-object v1, p0, Lvq0/q;->c:Lup0/b;

    invoke-virtual {v0, v1, p1}, Lvq0/l;->b(Lup0/b;Lup0/b;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
