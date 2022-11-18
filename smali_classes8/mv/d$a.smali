.class public final Lmv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/d;->g(Lmv/c;Lmv/c;ZLjava/util/concurrent/Callable;)Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmv/d;


# direct methods
.method public constructor <init>(Lmv/d;I)V
    .locals 0

    iput-object p1, p0, Lmv/d$a;->c:Lmv/d;

    iput p2, p0, Lmv/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lmv/d$a;->b:I

    iget-object v0, p0, Lmv/d$a;->c:Lmv/d;

    .line 2
    iget v1, v0, Lmv/d;->h:I

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Lmv/d;->f:Lmv/c;

    .line 4
    iput-object p1, v0, Lmv/d;->g:Lmv/c;

    :cond_0
    return-void
.end method
