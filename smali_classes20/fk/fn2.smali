.class public final Lfk/fn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfk/fn2;


# instance fields
.field public a:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/fn2;

    invoke-direct {v0}, Lfk/fn2;-><init>()V

    sput-object v0, Lfk/fn2;->b:Lfk/fn2;

    sget-object v0, Lfk/a71;->a:Lfk/a71;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/fn2;->a:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    sget v3, Lfk/lb1;->a:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 6
    invoke-static {v0, v2}, Lfk/pn1;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v3, v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lfk/h82;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lfk/fn2;->a:Landroid/media/AudioAttributes;

    :cond_2
    iget-object v0, p0, Lfk/fn2;->a:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lfk/fn2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/fn2;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
