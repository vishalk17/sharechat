.class public final Lb6/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/e;->a(Lb6/k;Ll1/g;I)V
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
.field public final synthetic b:Lb6/k;

.field public final synthetic c:La6/h;


# direct methods
.method public constructor <init>(Lb6/k;La6/h;)V
    .locals 0

    iput-object p1, p0, Lb6/e$a;->b:Lb6/k;

    iput-object p2, p0, Lb6/e$a;->c:La6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/e$a;->b:Lb6/k;

    iget-object v1, p0, Lb6/e$a;->c:La6/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "backStackEntry"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, La6/f0;->b()La6/i0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La6/i0;->c(La6/h;Z)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
