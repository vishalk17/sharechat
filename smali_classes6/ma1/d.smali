.class public final Lma1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lu02/e$n;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lma1/c;


# direct methods
.method public constructor <init>(Lma1/c;)V
    .locals 0

    iput-object p1, p0, Lma1/d;->b:Lma1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu02/e$n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lma1/d;->b:Lma1/c;

    .line 4
    new-instance v1, Lma1/b;

    iget-object v0, v0, Lma1/c;->i:Ldp0/q;

    invoke-direct {v1, p1, v0}, Lma1/b;-><init>(Lu02/e$n;Ldp0/q;)V

    return-object v1
.end method
