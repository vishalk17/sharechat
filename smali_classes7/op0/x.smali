.class public final Lop0/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lop0/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/w;


# direct methods
.method public constructor <init>(Lop0/w;)V
    .locals 0

    iput-object p1, p0, Lop0/x;->b:Lop0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lop0/w$a;

    iget-object v1, p0, Lop0/x;->b:Lop0/w;

    invoke-direct {v0, v1}, Lop0/w$a;-><init>(Lop0/w;)V

    return-object v0
.end method
