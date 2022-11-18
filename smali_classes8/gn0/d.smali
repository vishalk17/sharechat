.class public final Lgn0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmt0/f;

.field public static final e:Lmt0/f;

.field public static final f:Lmt0/f;

.field public static final g:Lmt0/f;

.field public static final h:Lmt0/f;


# instance fields
.field public final a:Lmt0/f;

.field public final b:Lmt0/f;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    .line 2
    sput-object v1, Lgn0/d;->d:Lmt0/f;

    const-string v1, ":method"

    .line 3
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    .line 4
    sput-object v1, Lgn0/d;->e:Lmt0/f;

    const-string v1, ":path"

    .line 5
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    .line 6
    sput-object v1, Lgn0/d;->f:Lmt0/f;

    const-string v1, ":scheme"

    .line 7
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    .line 8
    sput-object v1, Lgn0/d;->g:Lmt0/f;

    const-string v1, ":authority"

    .line 9
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    .line 10
    sput-object v1, Lgn0/d;->h:Lmt0/f;

    const-string v1, ":host"

    .line 11
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    const-string v1, ":version"

    .line 12
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    invoke-virtual {v0, p1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object p1

    invoke-virtual {v0, p2}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lgn0/d;-><init>(Lmt0/f;Lmt0/f;)V

    return-void
.end method

.method public constructor <init>(Lmt0/f;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    invoke-virtual {v0, p2}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lgn0/d;-><init>(Lmt0/f;Lmt0/f;)V

    return-void
.end method

.method public constructor <init>(Lmt0/f;Lmt0/f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgn0/d;->a:Lmt0/f;

    .line 7
    iput-object p2, p0, Lgn0/d;->b:Lmt0/f;

    .line 8
    invoke-virtual {p1}, Lmt0/f;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lmt0/f;->h()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lgn0/d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgn0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgn0/d;

    .line 3
    iget-object v0, p0, Lgn0/d;->a:Lmt0/f;

    iget-object v2, p1, Lgn0/d;->a:Lmt0/f;

    invoke-virtual {v0, v2}, Lmt0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn0/d;->b:Lmt0/f;

    iget-object p1, p1, Lgn0/d;->b:Lmt0/f;

    .line 4
    invoke-virtual {v0, p1}, Lmt0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgn0/d;->a:Lmt0/f;

    invoke-virtual {v0}, Lmt0/f;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lgn0/d;->b:Lmt0/f;

    invoke-virtual {v1}, Lmt0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgn0/d;->a:Lmt0/f;

    invoke-virtual {v1}, Lmt0/f;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgn0/d;->b:Lmt0/f;

    invoke-virtual {v1}, Lmt0/f;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
