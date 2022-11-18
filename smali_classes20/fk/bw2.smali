.class public final synthetic Lfk/bw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lfk/bw2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/bw2;

    invoke-direct {v0}, Lfk/bw2;-><init>()V

    sput-object v0, Lfk/bw2;->b:Lfk/bw2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    sget-object v0, Lfk/wz1;->a:Lfk/uz1;

    .line 2
    sget-object v1, Lfk/pw2;->b:Lfk/pw2;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/rw2;

    .line 3
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/rw2;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lfk/uz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfk/wz1;->b(II)Lfk/wz1;

    move-result-object v0

    sget-object v1, Lfk/qw2;->b:Lfk/qw2;

    .line 6
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/rw2;

    .line 7
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/rw2;

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object p1

    invoke-virtual {p1}, Lfk/wz1;->a()I

    move-result p1

    return p1
.end method
