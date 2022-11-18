.class public final Lc2/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLn3/j;Ln3/b;)Lc2/h0;
    .locals 1

    const-string v0, "layoutDirection"

    .line 1
    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lc2/h0$b;

    invoke-static {p1, p2}, Lds0/r;->L0(J)Lb2/d;

    move-result-object p1

    invoke-direct {p3, p1}, Lc2/h0$b;-><init>(Lb2/d;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
