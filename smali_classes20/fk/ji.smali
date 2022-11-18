.class public final Lfk/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/uh;

.field public final b:Lfk/gi;

.field public final c:Ljava/lang/Object;

.field public final d:[Lfk/jd;


# direct methods
.method public constructor <init>(Lfk/uh;Lfk/gi;Ljava/lang/Object;[Lfk/jd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ji;->a:Lfk/uh;

    iput-object p2, p0, Lfk/ji;->b:Lfk/gi;

    iput-object p3, p0, Lfk/ji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfk/ji;->d:[Lfk/jd;

    return-void
.end method


# virtual methods
.method public final a(Lfk/ji;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lfk/ji;->b:Lfk/gi;

    .line 2
    iget-object v1, v1, Lfk/gi;->b:[Lfk/xh;

    aget-object v1, v1, p2

    .line 3
    iget-object v2, p1, Lfk/ji;->b:Lfk/gi;

    .line 4
    iget-object v2, v2, Lfk/gi;->b:[Lfk/xh;

    aget-object v2, v2, p2

    .line 5
    invoke-static {v1, v2}, Lfk/mj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/ji;->d:[Lfk/jd;

    aget-object v1, v1, p2

    iget-object p1, p1, Lfk/ji;->d:[Lfk/jd;

    aget-object p1, p1, p2

    .line 6
    invoke-static {v1, p1}, Lfk/mj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
