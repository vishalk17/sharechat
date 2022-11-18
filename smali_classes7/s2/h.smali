.class public final synthetic Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ls2/h;

.field public static final synthetic d:Ls2/h;

.field public static final synthetic e:Ls2/h;

.field public static final synthetic f:Ls2/h;

.field public static final synthetic g:Ls2/h;

.field public static final synthetic h:Ls2/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/h;-><init>(I)V

    sput-object v0, Ls2/h;->c:Ls2/h;

    new-instance v0, Ls2/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls2/h;-><init>(I)V

    sput-object v0, Ls2/h;->d:Ls2/h;

    new-instance v0, Ls2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls2/h;-><init>(I)V

    sput-object v0, Ls2/h;->e:Ls2/h;

    new-instance v0, Ls2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls2/h;-><init>(I)V

    sput-object v0, Ls2/h;->f:Ls2/h;

    new-instance v0, Ls2/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls2/h;-><init>(I)V

    sput-object v0, Ls2/h;->g:Ls2/h;

    new-instance v0, Ls2/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls2/h;-><init>(I)V

    sput-object v0, Ls2/h;->h:Ls2/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Ls2/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Llo/h;

    check-cast p2, Llo/h;

    sget v0, Llo/g;->a:I

    .line 1
    invoke-interface {p1}, Llo/h;->getKey()Llo/j;

    move-result-object p1

    invoke-interface {p2}, Llo/h;->getKey()Llo/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Llo/j;->a(Llo/j;)I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lpn/a0$c;

    check-cast p2, Lpn/a0$c;

    .line 3
    invoke-virtual {p1}, Lpn/a0$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lpn/a0$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :pswitch_2
    check-cast p1, Lcom/google/android/exoplayer2/ui/e$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/e$c;

    .line 5
    iget v0, p2, Lcom/google/android/exoplayer2/ui/e$c;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/ui/e$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/e$c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/e$c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/e$c;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 8
    :pswitch_3
    check-cast p1, Lki/e$a;

    check-cast p2, Lki/e$a;

    .line 9
    iget-object p1, p1, Lki/e$a;->a:Lki/e$b;

    iget p1, p1, Lki/e$b;->b:I

    iget-object p2, p2, Lki/e$a;->a:Lki/e$b;

    iget p2, p2, Lki/e$b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 10
    :pswitch_4
    check-cast p1, Ls2/i;

    check-cast p2, Ls2/i;

    .line 11
    iget v0, p1, Ls2/i;->F:F

    iget v1, p2, Ls2/i;->F:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    iget p1, p1, Ls2/i;->w:I

    iget p2, p2, Ls2/i;->w:I

    invoke-static {p1, p2}, Lep0/s;->j(II)I

    move-result p1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_2
    return p1

    .line 14
    :goto_3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
