.class public final Lms1/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lms1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms1/m<",
            "Ljava/lang/Object;",
            "Ls6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lms1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms1/m<",
            "Ljava/lang/Object;",
            "Ls6/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lms1/l;->b:Lms1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lms1/l;->b:Lms1/m;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lms1/m;->c:Ls6/a;

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
