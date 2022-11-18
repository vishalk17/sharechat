.class public final Lbs0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds0/b0;

.field public static final b:Lds0/b0;

.field public static final c:Lds0/b0;

.field public static final d:Lds0/b0;

.field public static final e:Lds0/b0;

.field public static final f:Lds0/b0;

.field public static final g:Lds0/b0;

.field public static final h:Lyr0/x0;

.field public static final i:Lyr0/x0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds0/b0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbs0/p1;->a:Lds0/b0;

    .line 2
    new-instance v0, Lds0/b0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbs0/p1;->b:Lds0/b0;

    .line 3
    new-instance v0, Lds0/b0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbs0/p1;->c:Lds0/b0;

    .line 4
    new-instance v0, Lds0/b0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbs0/p1;->d:Lds0/b0;

    .line 5
    new-instance v0, Lds0/b0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbs0/p1;->e:Lds0/b0;

    .line 6
    new-instance v0, Lds0/b0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbs0/p1;->f:Lds0/b0;

    .line 7
    new-instance v0, Lds0/b0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbs0/p1;->g:Lds0/b0;

    .line 8
    new-instance v0, Lyr0/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr0/x0;-><init>(Z)V

    sput-object v0, Lbs0/p1;->h:Lyr0/x0;

    .line 9
    new-instance v0, Lyr0/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyr0/x0;-><init>(Z)V

    sput-object v0, Lbs0/p1;->i:Lyr0/x0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lbs0/b1;
    .locals 1

    new-instance v0, Lbs0/o1;

    if-nez p0, :cond_0

    sget-object p0, Lcs0/s;->a:Lds0/b0;

    :cond_0
    invoke-direct {v0, p0}, Lbs0/o1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lbs0/n1;Lvo0/f;ILas0/e;)Lbs0/i;
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 1
    :cond_1
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    if-ne p3, v0, :cond_2

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lqk/f0;->C(Lbs0/f1;Lvo0/f;ILas0/e;)Lbs0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lyr0/g1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyr0/g1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lyr0/g1;->a:Lyr0/f1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
