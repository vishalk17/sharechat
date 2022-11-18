.class public final Lxo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsharechat/model/profile/R$string;->labels_are_status_indicators:I

    sput v0, Lxo0/a;->a:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lxo0/a;->a:I

    return v0
.end method

.method public static final b(Lsharechat/model/profile/labels/Label;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
