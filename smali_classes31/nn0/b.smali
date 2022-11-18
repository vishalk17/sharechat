.class public final Lnn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Lmn0/e;

.field private final b:Lnn0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmn0/e;Lnn0/d;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnn0/b;->a:Lmn0/e;

    .line 3
    iput-object p2, p0, Lnn0/b;->b:Lnn0/d;

    return-void
.end method

.method public static synthetic b(Lnn0/b;Lmn0/e;Lnn0/d;ILjava/lang/Object;)Lnn0/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnn0/b;->a:Lmn0/e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnn0/b;->b:Lnn0/d;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnn0/b;->a(Lmn0/e;Lnn0/d;)Lnn0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmn0/e;Lnn0/d;)Lnn0/b;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnn0/b;

    invoke-direct {v0, p1, p2}, Lnn0/b;-><init>(Lmn0/e;Lnn0/d;)V

    return-object v0
.end method

.method public final c()Lnn0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->b:Lnn0/d;

    return-object v0
.end method

.method public final d()Lmn0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0/b;->a:Lmn0/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnn0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnn0/b;

    iget-object v1, p0, Lnn0/b;->a:Lmn0/e;

    iget-object v3, p1, Lnn0/b;->a:Lmn0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnn0/b;->b:Lnn0/d;

    iget-object p1, p1, Lnn0/b;->b:Lnn0/d;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnn0/b;->a:Lmn0/e;

    invoke-virtual {v0}, Lmn0/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnn0/b;->b:Lnn0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockedUser(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn0/b;->a:Lmn0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn0/b;->b:Lnn0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
