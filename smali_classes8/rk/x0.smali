.class public final Lrk/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# static fields
.field public static final a:Lrk/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk/x0;

    invoke-direct {v0}, Lrk/x0;-><init>()V

    sput-object v0, Lrk/x0;->a:Lrk/x0;

    new-instance v0, Lrk/d;

    .line 2
    invoke-direct {v0}, Lrk/d;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lrk/d;->a:I

    .line 4
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0, v1, v0, v1}, La/a;->d(Lrk/h;Ljava/util/HashMap;Lrk/h;Ljava/util/HashMap;)Lrk/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lrk/d;->a:I

    .line 8
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0, v1, v0, v1}, La/a;->d(Lrk/h;Ljava/util/HashMap;Lrk/h;Ljava/util/HashMap;)Lrk/d;

    move-result-object v0

    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lrk/d;->a:I

    .line 12
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v0, v1, v0, v1}, La/a;->d(Lrk/h;Ljava/util/HashMap;Lrk/h;Ljava/util/HashMap;)Lrk/d;

    move-result-object v0

    const/4 v1, 0x4

    .line 15
    iput v1, v0, Lrk/d;->a:I

    .line 16
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {v0, v1, v0, v1}, La/a;->d(Lrk/h;Ljava/util/HashMap;Lrk/h;Ljava/util/HashMap;)Lrk/d;

    move-result-object v0

    const/4 v1, 0x5

    .line 19
    iput v1, v0, Lrk/d;->a:I

    .line 20
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {v0, v1, v0, v1}, La/a;->d(Lrk/h;Ljava/util/HashMap;Lrk/h;Ljava/util/HashMap;)Lrk/d;

    move-result-object v0

    const/4 v1, 0x6

    .line 23
    iput v1, v0, Lrk/d;->a:I

    .line 24
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v0, v1, v0, v1}, La/c;->d(Lrk/h;Ljava/util/HashMap;Lrk/h;Ljava/util/HashMap;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lrk/w;

    check-cast p2, Lbo/e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
