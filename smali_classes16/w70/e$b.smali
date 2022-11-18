.class final Lw70/e$b;
.super Lnz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lnz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lw70/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw70/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnz/i;Lw70/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;",
            "Lw70/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 2
    iput-object p1, p0, Lw70/e$b;->c:Lnz/i;

    .line 3
    iput-object p2, p0, Lw70/e$b;->d:Lw70/e$a;

    return-void
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw70/e$b;->c:Lnz/i;

    new-instance v1, Lw70/e$e;

    iget-object v2, p0, Lw70/e$b;->d:Lw70/e$a;

    invoke-direct {v1, p1, v2}, Lw70/e$e;-><init>(Lj30/b;Lw70/e$a;)V

    invoke-virtual {v0, v1}, Lnz/i;->c(Lj30/b;)V

    return-void
.end method
