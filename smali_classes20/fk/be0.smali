.class public final Lfk/be0;
.super Lfk/si;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk/pi;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid content range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfk/si;-><init>(Ljava/lang/String;)V

    return-void
.end method
