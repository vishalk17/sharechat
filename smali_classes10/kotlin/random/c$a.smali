.class public final Lkotlin/random/c$a;
.super Lkotlin/random/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/c$a$a;->b:Lkotlin/random/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/c;->c()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/c;->d()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/c;->e(I)I

    move-result p1

    return p1
.end method

.method public f(II)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->f(II)I

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)J
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(JJ)J
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/c;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method
