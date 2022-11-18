.class public final synthetic La/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll1/g;)Lv0/n;
    .locals 1

    .line 1
    new-instance v0, Lv0/n;

    .line 2
    invoke-direct {v0}, Lv0/n;-><init>()V

    .line 3
    invoke-interface {p0, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lt0/e2;->Default:Lt0/e2;

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lu0/e1;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
