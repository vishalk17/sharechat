.class public final Lap1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap1/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap1/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lap1/j;->a:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lap1/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lap1/c<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lap1/j;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lap1/j;->c:I

    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lap1/c;

    .line 2
    iget v1, p0, Lap1/j;->c:I

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lap1/c;-><init>(IILjava/lang/Object;)V

    add-int/2addr v1, p1

    .line 4
    iput v1, p0, Lap1/j;->c:I

    .line 5
    iget-object p1, p0, Lap1/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
