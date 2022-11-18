.class public final Lpg/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lsh/p;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lsh/t;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsh/p;

    invoke-direct {v0, p1, p2}, Lsh/p;-><init>(Lsh/t;Z)V

    iput-object v0, p0, Lpg/x0$c;->a:Lsh/p;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpg/x0$c;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/x0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg/x0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lpg/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/x0$c;->a:Lsh/p;

    .line 2
    iget-object v0, v0, Lsh/p;->n:Lsh/p$a;

    return-object v0
.end method
