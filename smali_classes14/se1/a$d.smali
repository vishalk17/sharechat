.class public final Lse1/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1/a;->b(Ldd1/b;Ljava/lang/String;Lse1/d;Ldp0/a;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lse1/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse1/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse1/a$d;->b:Lse1/d;

    iput-object p2, p0, Lse1/a$d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lse1/a$d;->b:Lse1/d;

    iget-object v1, p0, Lse1/a$d;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "liveStreamId"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lse1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lse1/c;-><init>(Lse1/d;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
