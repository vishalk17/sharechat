.class public final Lij0/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lij0/m0;ILuv0/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Luy1/a;->a:Luy1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Luy1/a;->b:I

    .line 3
    invoke-interface {p0, p1, p2}, Lij0/m0;->C9(ILuv0/b;)V

    return-void
.end method
