.class public final Lsk/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# static fields
.field public static final a:Lsk/q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsk/q3;

    invoke-direct {v0}, Lsk/q3;-><init>()V

    sput-object v0, Lsk/q3;->a:Lsk/q3;

    new-instance v0, Lsk/m1;

    .line 2
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lsk/m1;->a:I

    .line 4
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0, v1, v0, v1}, Lg3/e;->h(Lsk/q1;Ljava/util/HashMap;Lsk/q1;Ljava/util/HashMap;)Lsk/m1;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lsk/m1;->a:I

    .line 8
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0, v1, v0, v1}, Lg3/e;->h(Lsk/q1;Ljava/util/HashMap;Lsk/q1;Ljava/util/HashMap;)Lsk/m1;

    move-result-object v0

    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lsk/m1;->a:I

    .line 12
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v0, v1, v0, v1}, Landroidx/recyclerview/widget/g;->g(Lsk/q1;Ljava/util/HashMap;Lsk/q1;Ljava/util/HashMap;)V

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
    check-cast p1, Lsk/o2;

    check-cast p2, Lbo/e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
