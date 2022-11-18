.class public final Lg3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg3/n;)Ljava/lang/Long;
    .locals 1

    const-string v0, "coil#video_frame_micros"

    .line 1
    invoke-virtual {p0, v0}, Lg3/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static final b(Lg3/n;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "coil#video_frame_option"

    .line 1
    invoke-virtual {p0, v0}, Lg3/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
