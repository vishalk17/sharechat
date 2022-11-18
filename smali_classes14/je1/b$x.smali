.class public final Lje1/b$x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/b;->a(Ldd1/b;Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/p;Lkd1/w;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln3/i;",
        "Ln3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lje1/b$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje1/b$x;

    invoke-direct {v0}, Lje1/b$x;-><init>()V

    sput-object v0, Lje1/b$x;->b:Lje1/b$x;

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
    .locals 2

    .line 1
    check-cast p1, Ln3/i;

    .line 2
    iget-wide v0, p1, Ln3/i;->a:J

    const/4 p1, 0x0

    const/16 v0, 0x190

    .line 3
    invoke-static {p1, v0}, Lrk/ba;->e(II)J

    move-result-wide v0

    .line 4
    new-instance p1, Ln3/g;

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(J)V

    return-object p1
.end method
