.class public final Lmt0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lmt0/y$a;-><init>()V

    return-void
.end method

.method public static b(Lmt0/y$a;Ljava/io/File;)Lmt0/y;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<this>"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lmt0/y$a;->a(Ljava/lang/String;Z)Lmt0/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lmt0/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnt0/i;->a:Lmt0/f;

    .line 2
    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    invoke-virtual {v0, p1}, Lmt0/c;->r0(Ljava/lang/String;)Lmt0/c;

    invoke-static {v0, p2}, Lnt0/i;->e(Lmt0/c;Z)Lmt0/y;

    move-result-object p1

    return-object p1
.end method
