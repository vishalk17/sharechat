.class public final Landroidx/compose/foundation/layout/a1$a;
.super Landroidx/compose/foundation/layout/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/compose/ui/layout/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/a;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/a1;-><init>(Lr00/l;Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/a1$a;->c:Landroidx/compose/ui/layout/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/a1$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/a1$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/a1$a;->c:Landroidx/compose/ui/layout/a;

    iget-object p1, p1, Landroidx/compose/foundation/layout/a1$a;->c:Landroidx/compose/ui/layout/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a1$a;->c:Landroidx/compose/ui/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r(Lb1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/w0;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/w0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/w0;-><init>(FZLandroidx/compose/foundation/layout/s;ILkotlin/jvm/internal/h;)V

    .line 2
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s$c;

    new-instance v0, Landroidx/compose/foundation/layout/c$a;

    iget-object v1, p0, Landroidx/compose/foundation/layout/a1$a;->c:Landroidx/compose/ui/layout/a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/c$a;-><init>(Landroidx/compose/ui/layout/a;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/s$c;->a(Landroidx/compose/foundation/layout/c;)Landroidx/compose/foundation/layout/s;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/w0;->d(Landroidx/compose/foundation/layout/s;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithAlignmentLine(line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/a1$a;->c:Landroidx/compose/ui/layout/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
