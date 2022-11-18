.class public final synthetic Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg6/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    return-void
.end method
