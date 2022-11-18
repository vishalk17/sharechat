.class public final Lc6/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lis0/d;

.field public final b:Lc6/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/h1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/n1;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v0

    check-cast v0, Lis0/d;

    iput-object v0, p0, Lc6/h1$a;->a:Lis0/d;

    .line 3
    new-instance v0, Lc6/h1;

    invoke-direct {v0, p1}, Lc6/h1;-><init>(Lc6/n1;)V

    iput-object v0, p0, Lc6/h1$a;->b:Lc6/h1;

    return-void
.end method
