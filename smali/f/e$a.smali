.class public final Lf/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e;->a(ZLdp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lf/e$d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lf/e$d;Z)V
    .locals 0

    iput-object p1, p0, Lf/e$a;->b:Lf/e$d;

    iput-boolean p2, p0, Lf/e$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e$a;->b:Lf/e$d;

    iget-boolean v1, p0, Lf/e$a;->c:Z

    .line 2
    iput-boolean v1, v0, Landroidx/activity/i;->a:Z

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
