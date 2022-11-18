.class public final Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/h$a;,
        Lp4/h$b;
    }
.end annotation


# static fields
.field public static final b:Lp4/h;


# instance fields
.field public final a:Lp4/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lp4/h;->a([Ljava/util/Locale;)Lp4/h;

    move-result-object v0

    sput-object v0, Lp4/h;->b:Lp4/h;

    return-void
.end method

.method public constructor <init>(Lp4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/h;->a:Lp4/j;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lp4/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lp4/h$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    .line 3
    new-instance v0, Lp4/h;

    new-instance v1, Lp4/k;

    invoke-direct {v1, p0}, Lp4/k;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lp4/h;-><init>(Lp4/j;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lp4/h;

    new-instance v1, Lp4/i;

    invoke-direct {v1, p0}, Lp4/i;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lp4/h;-><init>(Lp4/j;)V

    return-object v0
.end method

.method public static b()Ljava/util/Locale;
    .locals 5

    const-string v0, "en-Latn"

    const-string v1, "-"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/util/Locale;

    aget-object v3, v0, v3

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    invoke-direct {v1, v3, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 5
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 7
    new-instance v1, Ljava/util/Locale;

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not parse language tag: [en-Latn]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lp4/h;->a:Lp4/j;

    invoke-interface {v0, p1}, Lp4/j;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp4/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/h;->a:Lp4/j;

    check-cast p1, Lp4/h;

    iget-object p1, p1, Lp4/h;->a:Lp4/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp4/h;->a:Lp4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/h;->a:Lp4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
