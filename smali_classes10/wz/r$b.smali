.class final Lwz/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz/r;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lnz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lnz/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnz/p;Lnz/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;",
            "Lnz/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwz/r$b;->b:Lnz/p;

    .line 3
    iput-object p2, p0, Lwz/r$b;->c:Lnz/r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz/r$b;->c:Lnz/r;

    iget-object v1, p0, Lwz/r$b;->b:Lnz/p;

    invoke-interface {v0, v1}, Lnz/r;->a(Lnz/p;)V

    return-void
.end method
