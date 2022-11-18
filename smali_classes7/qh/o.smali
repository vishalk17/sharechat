.class public final synthetic Lqh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lqh/o;

.field public static final synthetic d:Lqh/o;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh/o;-><init>(I)V

    sput-object v0, Lqh/o;->c:Lqh/o;

    new-instance v0, Lqh/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqh/o;-><init>(I)V

    sput-object v0, Lqh/o;->d:Lqh/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqh/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lqh/o;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_2
    :goto_0
    return v1

    .line 4
    :pswitch_1
    check-cast p1, Lqh/c;

    check-cast p2, Lqh/c;

    invoke-static {p1, p2}, Lqh/n$b;->a(Lqh/c;Lqh/c;)I

    move-result p1

    return p1

    :goto_1
    check-cast p1, Llo/m;

    check-cast p2, Llo/m;

    sget-object v0, Llo/m;->a:Llo/c;

    .line 5
    invoke-virtual {p1}, Llo/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Llo/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Llo/m;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Llo/m;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/m$c;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/m$c;

    invoke-virtual {v0, v1}, Llo/m$c;->a(Llo/m$c;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
