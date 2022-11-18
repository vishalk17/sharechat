.class public final Lrn1/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lrn1/k0;",
        "Lrn1/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrn1/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn1/e0;

    invoke-direct {v0}, Lrn1/e0;-><init>()V

    sput-object v0, Lrn1/e0;->b:Lrn1/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lrn1/k0;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 4
    sget-object v4, Lc50/f;->a:Lc50/f;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lrn1/k0;->a(Ljava/util/List;Ljava/lang/String;Lc50/a;Lc50/a;Z)Lrn1/k0;

    move-result-object p1

    return-object p1
.end method
