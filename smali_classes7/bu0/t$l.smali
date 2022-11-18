.class public final Lbu0/t$l;
.super Lbu0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbu0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lbu0/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbu0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lbu0/t$l;->a:Lbu0/f;

    .line 3
    iput-boolean p2, p0, Lbu0/t$l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbu0/v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbu0/t$l;->a:Lbu0/f;

    invoke-interface {v0, p2}, Lbu0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lbu0/t$l;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lbu0/v;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
