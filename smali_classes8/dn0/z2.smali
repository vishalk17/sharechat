.class public final Ldn0/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/g2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldn0/g2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldn0/x2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/x2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn0/x2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/x2$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/z2;->a:Ldn0/x2$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ldn0/z2;->a:Ldn0/x2$c;

    invoke-static {v0}, Ldn0/x2;->a(Ldn0/x2$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ldn0/z2;->a:Ldn0/x2$c;

    invoke-static {v0, p1}, Ldn0/x2;->b(Ldn0/x2$c;Ljava/lang/Object;)V

    return-void
.end method
