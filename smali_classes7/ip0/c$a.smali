.class public final Lip0/c$a;
.super Lip0/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lip0/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lip0/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lip0/c$a$a;->b:Lip0/c$a$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 2
    invoke-virtual {v0, p1}, Lip0/c;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 2
    invoke-virtual {v0}, Lip0/c;->b()Z

    move-result v0

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 2
    invoke-virtual {v0}, Lip0/c;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(DD)D
    .locals 1

    .line 1
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lip0/c;->d(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 2
    invoke-virtual {v0}, Lip0/c;->e()I

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 2
    invoke-virtual {v0, p1}, Lip0/c;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(II)I
    .locals 1

    .line 1
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lip0/c;->g(II)I

    move-result p1

    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 2
    invoke-virtual {v0}, Lip0/c;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lip0/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lip0/c;->c:Lip0/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lip0/c;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method
