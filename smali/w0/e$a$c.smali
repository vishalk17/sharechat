.class public final Lw0/e$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/e$a;
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
.method public final a()F
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    return v0
.end method

.method public final c(Ln3/b;I[ILn3/j;[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lw0/e;->a:Lw0/e;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, Lw0/e;->e(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AbsoluteArrangement#Right"

    return-object v0
.end method
