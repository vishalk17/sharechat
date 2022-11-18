.class public final Le1/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Le1/r8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le1/s8$a;->b:Le1/s8$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Le1/s8;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Ly2/y;Ld3/l;)Ly2/y;
    .locals 11

    .line 1
    iget-object v0, p0, Ly2/y;->a:Ly2/r;

    .line 2
    iget-object v0, v0, Ly2/r;->f:Ld3/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x3ffdf

    move-object v1, p0

    move-object v7, p1

    .line 3
    invoke-static/range {v1 .. v10}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object p0

    :goto_0
    return-object p0
.end method
