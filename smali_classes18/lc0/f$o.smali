.class public final Llc0/f$o;
.super Llc0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final a:Leq0/e$d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/e$d0;->k:I

    return-void
.end method

.method public constructor <init>(Leq0/e$d0;)V
    .locals 1

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llc0/f;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Llc0/f$o;->a:Leq0/e$d0;

    return-void
.end method


# virtual methods
.method public final a()Leq0/e$d0;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/f$o;->a:Leq0/e$d0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llc0/f$o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llc0/f$o;

    iget-object v1, p0, Llc0/f$o;->a:Leq0/e$d0;

    iget-object p1, p1, Llc0/f$o;->a:Leq0/e$d0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llc0/f$o;->a:Leq0/e$d0;

    invoke-virtual {v0}, Leq0/e$d0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurpleBadgeApplyTile(tile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc0/f$o;->a:Leq0/e$d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method