.class public final Lnb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnb/z<",
        "Lnb/l$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnb/z;


# direct methods
.method public constructor <init>(Lnb/z;)V
    .locals 0

    iput-object p1, p0, Lnb/k;->a:Lnb/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lnb/l$b;

    .line 2
    iget-object v0, p0, Lnb/k;->a:Lnb/z;

    iget-object p1, p1, Lnb/l$b;->b:Lla/a;

    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnb/z;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
