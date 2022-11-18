.class public final Lzw/c;
.super Lid/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzw/b;

    invoke-static {v0}, Lcc/a;->a(Z)V

    .line 2
    check-cast p1, Lzw/b;

    .line 3
    iget p1, p1, Lzw/b;->a:I

    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->T(F)V

    return-void
.end method
