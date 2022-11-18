.class public final Lqn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Lmn0/e;

.field private final b:Lqn0/a;

.field private final c:Lqn0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmn0/e;Lqn0/a;Lqn0/a;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteButtonState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockButtonState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqn0/c;->a:Lmn0/e;

    .line 3
    iput-object p2, p0, Lqn0/c;->b:Lqn0/a;

    .line 4
    iput-object p3, p0, Lqn0/c;->c:Lqn0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lmn0/e;Lqn0/a;Lqn0/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lqn0/a;->REQUEST_FOR_SLOT:Lqn0/a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Lqn0/a;->BLOCK:Lqn0/a;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqn0/c;-><init>(Lmn0/e;Lqn0/a;Lqn0/a;)V

    return-void
.end method

.method public static synthetic b(Lqn0/c;Lmn0/e;Lqn0/a;Lqn0/a;ILjava/lang/Object;)Lqn0/c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lqn0/c;->a:Lmn0/e;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lqn0/c;->b:Lqn0/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lqn0/c;->c:Lqn0/a;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lqn0/c;->a(Lmn0/e;Lqn0/a;Lqn0/a;)Lqn0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmn0/e;Lqn0/a;Lqn0/a;)Lqn0/c;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteButtonState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockButtonState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqn0/c;

    invoke-direct {v0, p1, p2, p3}, Lqn0/c;-><init>(Lmn0/e;Lqn0/a;Lqn0/a;)V

    return-object v0
.end method

.method public final c()Lqn0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0/c;->c:Lqn0/a;

    return-object v0
.end method

.method public final d()Lqn0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0/c;->b:Lqn0/a;

    return-object v0
.end method

.method public final e()Lmn0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0/c;->a:Lmn0/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqn0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqn0/c;

    iget-object v1, p0, Lqn0/c;->a:Lmn0/e;

    iget-object v3, p1, Lqn0/c;->a:Lmn0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqn0/c;->b:Lqn0/a;

    iget-object v3, p1, Lqn0/c;->b:Lqn0/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqn0/c;->c:Lqn0/a;

    iget-object p1, p1, Lqn0/c;->c:Lqn0/a;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqn0/c;->a:Lmn0/e;

    invoke-virtual {v0}, Lmn0/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqn0/c;->b:Lqn0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqn0/c;->c:Lqn0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnlineUser(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn0/c;->a:Lmn0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn0/c;->b:Lqn0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn0/c;->c:Lqn0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
