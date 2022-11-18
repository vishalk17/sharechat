.class public final Ld7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/n;


# instance fields
.field public final a:Lg6/w;

.field public final b:Ld7/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Ld7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/o;->a:Lg6/w;

    .line 3
    new-instance v0, Ld7/o$a;

    invoke-direct {v0, p1}, Ld7/o$a;-><init>(Lg6/w;)V

    iput-object v0, p0, Ld7/o;->b:Ld7/o$a;

    return-void
.end method
