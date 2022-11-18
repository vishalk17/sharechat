.class public final Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/i$a;
    }
.end annotation


# static fields
.field public static final c:Lh3/i;


# instance fields
.field private final a:Lh3/c;

.field private final b:Lh3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Lh3/i;

    sget-object v1, Lh3/c$b;->a:Lh3/c$b;

    invoke-direct {v0, v1, v1}, Lh3/i;-><init>(Lh3/c;Lh3/c;)V

    sput-object v0, Lh3/i;->c:Lh3/i;

    return-void
.end method

.method public constructor <init>(Lh3/c;Lh3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/i;->a:Lh3/c;

    .line 3
    iput-object p2, p0, Lh3/i;->b:Lh3/c;

    return-void
.end method


# virtual methods
.method public final a()Lh3/c;
    .locals 1

    iget-object v0, p0, Lh3/i;->a:Lh3/c;

    return-object v0
.end method

.method public final b()Lh3/c;
    .locals 1

    iget-object v0, p0, Lh3/i;->b:Lh3/c;

    return-object v0
.end method

.method public final c()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->b:Lh3/c;

    return-object v0
.end method

.method public final d()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->a:Lh3/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/i;

    iget-object v1, p0, Lh3/i;->a:Lh3/c;

    iget-object v3, p1, Lh3/i;->a:Lh3/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh3/i;->b:Lh3/c;

    iget-object p1, p1, Lh3/i;->b:Lh3/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh3/i;->a:Lh3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/i;->b:Lh3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/i;->a:Lh3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/i;->b:Lh3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
