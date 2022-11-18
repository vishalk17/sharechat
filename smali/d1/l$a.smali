.class public final Ld1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld1/l$a;

.field public static final b:Ld1/l$a$c;

.field public static final c:Ld1/l$a$a;

.field public static final d:Ld1/l$a$e;

.field public static final e:Ld1/l$a$d;

.field public static final f:Ld1/l$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/l$a;

    invoke-direct {v0}, Ld1/l$a;-><init>()V

    sput-object v0, Ld1/l$a;->a:Ld1/l$a;

    .line 1
    new-instance v0, Ld1/l$a$c;

    invoke-direct {v0}, Ld1/l$a$c;-><init>()V

    sput-object v0, Ld1/l$a;->b:Ld1/l$a$c;

    .line 2
    new-instance v0, Ld1/l$a$a;

    invoke-direct {v0}, Ld1/l$a$a;-><init>()V

    sput-object v0, Ld1/l$a;->c:Ld1/l$a$a;

    .line 3
    new-instance v0, Ld1/l$a$e;

    invoke-direct {v0}, Ld1/l$a$e;-><init>()V

    sput-object v0, Ld1/l$a;->d:Ld1/l$a$e;

    .line 4
    new-instance v0, Ld1/l$a$d;

    invoke-direct {v0}, Ld1/l$a$d;-><init>()V

    sput-object v0, Ld1/l$a;->e:Ld1/l$a$d;

    .line 5
    new-instance v0, Ld1/l$a$b;

    invoke-direct {v0}, Ld1/l$a$b;-><init>()V

    sput-object v0, Ld1/l$a;->f:Ld1/l$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ld1/l$a;Ly2/v;JLdp0/l;)J
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Ly2/v;->a:Ly2/u;

    .line 3
    iget-object p0, p0, Ly2/u;->a:Ly2/a;

    .line 4
    invoke-virtual {p0}, Ly2/a;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Ly2/x;->b:Ly2/x$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide p0, Ly2/x;->c:J

    goto :goto_3

    .line 7
    :cond_1
    iget-object p0, p1, Ly2/v;->a:Ly2/u;

    .line 8
    iget-object p0, p0, Ly2/u;->a:Ly2/a;

    .line 9
    invoke-static {p0}, Ltr0/w;->D(Ljava/lang/CharSequence;)I

    move-result p0

    .line 10
    sget-object p1, Ly2/x;->b:Ly2/x$a;

    const/16 p1, 0x20

    shr-long v1, p2, p1

    long-to-int v2, v1

    invoke-static {v2, v0, p0}, Lkp0/n;->d(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/x;

    .line 11
    iget-wide v1, v1, Ly2/x;->a:J

    .line 12
    invoke-static {p2, p3}, Ly2/x;->d(J)I

    move-result v3

    invoke-static {v3, v0, p0}, Lkp0/n;->d(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/x;

    .line 13
    iget-wide v3, p0, Ly2/x;->a:J

    .line 14
    invoke-static {p2, p3}, Ly2/x;->h(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ly2/x;->d(J)I

    move-result p0

    goto :goto_1

    :cond_2
    shr-long v0, v1, p1

    long-to-int p0, v0

    .line 15
    :goto_1
    invoke-static {p2, p3}, Ly2/x;->h(J)Z

    move-result p2

    if-eqz p2, :cond_3

    shr-long p1, v3, p1

    long-to-int p2, p1

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Ly2/x;->d(J)I

    move-result p2

    .line 16
    :goto_2
    invoke-static {p0, p2}, Lrk/ba;->h(II)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method
