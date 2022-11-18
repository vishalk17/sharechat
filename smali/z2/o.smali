.class public final Lz2/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lz2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz2/p;


# direct methods
.method public constructor <init>(Lz2/p;)V
    .locals 0

    iput-object p1, p0, Lz2/o;->b:Lz2/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz2/c;

    iget-object v1, p0, Lz2/o;->b:Lz2/p;

    .line 2
    iget-object v1, v1, Lz2/p;->b:Landroid/text/Layout;

    .line 3
    invoke-direct {v0, v1}, Lz2/c;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method
