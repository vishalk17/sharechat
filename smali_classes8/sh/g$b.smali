.class public final Lsh/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsh/t;

.field public final b:Lsh/t$b;

.field public final c:Lsh/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/g<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/t;Lsh/t$b;Lsh/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/t;",
            "Lsh/t$b;",
            "Lsh/g<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/g$b;->a:Lsh/t;

    .line 3
    iput-object p2, p0, Lsh/g$b;->b:Lsh/t$b;

    .line 4
    iput-object p3, p0, Lsh/g$b;->c:Lsh/g$a;

    return-void
.end method
