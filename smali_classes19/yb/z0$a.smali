.class public final Lyb/z0$a;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/z0;->b(Lyb/k;Lyb/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyb/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/n;-><init>(Lyb/k;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
