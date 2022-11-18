.class public final Lw0/w$g;
.super Lw0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Lx1/a$c;


# direct methods
.method public constructor <init>(Lx1/a$c;)V
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw0/w;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lw0/w$g;->b:Lx1/a$c;

    return-void
.end method


# virtual methods
.method public final a(ILn3/j;Lq2/p0;I)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lw0/w$g;->b:Lx1/a$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lx1/a$c;->a(II)I

    move-result p1

    return p1
.end method
