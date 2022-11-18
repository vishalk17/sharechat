.class public final Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lb1/h;->a(I)Lb1/g;

    move-result-object v0

    sput-object v0, Lb1/h;->a:Lb1/g;

    return-void
.end method

.method public static final a(I)Lb1/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lb1/c;->a(I)Lb1/b;

    move-result-object p0

    .line 2
    new-instance v0, Lb1/g;

    invoke-direct {v0, p0, p0, p0, p0}, Lb1/g;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    return-object v0
.end method

.method public static final b(F)Lb1/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lb1/c;->b(F)Lb1/b;

    move-result-object p0

    .line 2
    new-instance v0, Lb1/g;

    invoke-direct {v0, p0, p0, p0, p0}, Lb1/g;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    return-object v0
.end method

.method public static final c(FFFF)Lb1/g;
    .locals 1

    .line 1
    new-instance v0, Lb1/g;

    .line 2
    invoke-static {p0}, Lb1/c;->b(F)Lb1/b;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lb1/c;->b(F)Lb1/b;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lb1/c;->b(F)Lb1/b;

    move-result-object p2

    .line 5
    invoke-static {p3}, Lb1/c;->b(F)Lb1/b;

    move-result-object p3

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lb1/g;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    return-object v0
.end method

.method public static d(FFFFI)Lb1/g;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    .line 4
    sget-object p4, Ln3/d;->c:Ln3/d$a;

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lb1/h;->c(FFFF)Lb1/g;

    move-result-object p0

    return-object p0
.end method
