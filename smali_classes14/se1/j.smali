.class public final Lse1/j;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse1/j$a;
    }
.end annotation


# instance fields
.field public final e:Lid1/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse1/j$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lid1/x1;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCaptionUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lse1/j;->e:Lid1/x1;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lse1/i$a;->a:Lse1/i$a;

    return-object v0
.end method
