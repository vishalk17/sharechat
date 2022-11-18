.class public final Loe1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Loe1/b$a;->b:Loe1/b$a;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Loe1/b;->a:Lro0/p;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ly2/a;
    .locals 4

    .line 1
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lc2/w;->g:J

    const-string v0, "text"

    .line 3
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ly2/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 5
    invoke-virtual {v0, p0}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ly2/a$a;->k()Ly2/a;

    move-result-object p0

    return-object p0
.end method
