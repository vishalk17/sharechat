.class public final Lrk/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# static fields
.field public static final a:Lrk/w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk/w3;

    invoke-direct {v0}, Lrk/w3;-><init>()V

    sput-object v0, Lrk/w3;->a:Lrk/w3;

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
    check-cast p1, Lrk/n7;

    check-cast p2, Lbo/e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
