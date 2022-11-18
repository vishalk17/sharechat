.class public final synthetic Lsn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lsn/c;

.field public static final synthetic d:Lsn/c;

.field public static final synthetic e:Lsn/c;

.field public static final synthetic f:Lsn/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsn/c;-><init>(I)V

    sput-object v0, Lsn/c;->c:Lsn/c;

    new-instance v0, Lsn/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsn/c;-><init>(I)V

    sput-object v0, Lsn/c;->d:Lsn/c;

    new-instance v0, Lsn/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsn/c;-><init>(I)V

    sput-object v0, Lsn/c;->e:Lsn/c;

    new-instance v0, Lsn/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsn/c;-><init>(I)V

    sput-object v0, Lsn/c;->f:Lsn/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsn/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lsn/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lmo/g;

    check-cast p2, Lmo/g;

    .line 1
    iget p1, p1, Lmo/g;->a:I

    iget p2, p2, Lmo/g;->a:I

    .line 2
    invoke-static {p1, p2}, Lpo/r;->d(II)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Lko/c;

    check-cast p2, Lko/c;

    .line 4
    iget v0, p1, Lko/c;->b:I

    iget v1, p2, Lko/c;->b:I

    invoke-static {v0, v1}, Lpo/r;->d(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lko/c;->a:Llo/j;

    iget-object p2, p2, Lko/c;->a:Llo/j;

    invoke-virtual {p1, p2}, Llo/j;->a(Llo/j;)I

    move-result v0

    :goto_0
    return v0

    .line 6
    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object v0, Lsn/d;->d:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPositionToAdd()I

    move-result p1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPositionToAdd()I

    move-result p2

    invoke-static {p1, p2}, Lep0/s;->j(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
