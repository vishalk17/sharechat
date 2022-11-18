.class public final Lw0/w$a;
.super Lw0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lw0/c;


# direct methods
.method public constructor <init>(Lw0/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw0/w;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lw0/w$a;->b:Lw0/c;

    return-void
.end method


# virtual methods
.method public final a(ILn3/j;Lq2/p0;I)I
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw0/w$a;->b:Lw0/c;

    invoke-virtual {v0, p3}, Lw0/c;->a(Lq2/p0;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    sub-int/2addr p4, p3

    .line 2
    sget-object p3, Ln3/j;->Rtl:Ln3/j;

    if-ne p2, p3, :cond_1

    sub-int p4, p1, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    return p4
.end method

.method public final b(Lq2/p0;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lw0/w$a;->b:Lw0/c;

    invoke-virtual {v0, p1}, Lw0/c;->a(Lq2/p0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
