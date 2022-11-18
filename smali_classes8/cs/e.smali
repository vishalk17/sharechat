.class public final Lcs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcs/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcs/c$b;


# direct methods
.method public constructor <init>(Lcs/c$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs/e;->b:Lcs/c$b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcs/e;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcs/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lcs/e$a;

    invoke-direct {v1, p0, p1}, Lcs/e$a;-><init>(Lcs/e;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
