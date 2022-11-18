.class public final Lw0/w$e;
.super Lw0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lx1/a$b;


# direct methods
.method public constructor <init>(Lx1/a$b;)V
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw0/w;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lw0/w$e;->b:Lx1/a$b;

    return-void
.end method


# virtual methods
.method public final a(ILn3/j;Lq2/p0;I)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lw0/w$e;->b:Lx1/a$b;

    const/4 p4, 0x0

    invoke-interface {p3, p4, p1, p2}, Lx1/a$b;->a(IILn3/j;)I

    move-result p1

    return p1
.end method
