.class public final Lri1/c;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lri1/b;",
        "Lri1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Li02/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li02/b;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lri1/c;->e:Li02/b;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Lri1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lri1/d;-><init>(Lri1/c;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lri1/b$b;->a:Lri1/b$b;

    return-object v0
.end method
